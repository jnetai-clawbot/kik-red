.class public final Lxiphias/premium/v1/GetProxyCredentialsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetProxyCredentialsResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetProxyCredentialsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;,
        Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;
    }
.end annotation


# static fields
.field public static final ACTION_RESULT_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetProxyCredentialsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final STABLE_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private credentials_:Lxiphias/common/v1/ProxyCredentials;

.field private memoizedIsInitialized:B

.field private result_:I

.field private stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse$1;

    invoke-direct {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/StableProxyCredentials;->toBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/StableProxyCredentials;

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I
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

    iput-object v2, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->makeExtensionsImmutable()V

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
        0x52 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/GetProxyCredentialsResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/GetProxyCredentialsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetProxyCredentialsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/GetProxyCredentialsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/GetProxyCredentialsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/premium/v1/GetProxyCredentialsResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/premium/v1/GetProxyCredentialsResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/premium/v1/GetProxyCredentialsResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/premium/v1/GetProxyCredentialsResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetProxyCredentialsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->toBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/GetProxyCredentialsResponse;)Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->toBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetProxyCredentialsResponse;)Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetProxyCredentialsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    iget v2, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    iget v3, v1, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasActionResult()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasActionResult()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasActionResult()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasCredentials()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasStableProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasStableProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasStableProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StableProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/GetProxyCredentialsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/GetProxyCredentialsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetProxyCredentialsResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetProxyCredentialsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->valueOf(I)Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    sget-object v2, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->OK:Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;

    invoke-virtual {v2}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedSize:I

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCredentials()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStableProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

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

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->hasStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StableProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetProxyCredentialsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    const-class v2, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->newBuilderForType()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->newBuilderForType()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->newBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetProxyCredentialsResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->toBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->toBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetProxyCredentialsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;-><init>(Lxiphias/premium/v1/GetProxyCredentialsResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;-><init>(Lxiphias/premium/v1/GetProxyCredentialsResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetProxyCredentialsResponse;)Lxiphias/premium/v1/GetProxyCredentialsResponse$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->OK:Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->credentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/premium/v1/GetProxyCredentialsResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/GetProxyCredentialsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
