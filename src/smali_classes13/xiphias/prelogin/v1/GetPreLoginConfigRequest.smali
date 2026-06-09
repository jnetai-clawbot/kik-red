.class public final Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetPreLoginConfigRequest.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetPreLoginConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    }
.end annotation


# static fields
.field public static final APPLE_DEVICE_CHECK_NONCE_FIELD_NUMBER:I = 0x4

.field public static final CAPTCHA_SOLUTION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final ENTITLEMENT_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final HAS_GOOGLE_PLAY_SERVICES_FIELD_NUMBER:I = 0x6

.field public static final INTEGRITY_NONCE_FIELD_NUMBER:I = 0x3

.field public static final LOGIN_VALIDATION_RESULT_FIELD_NUMBER:I = 0x7

.field public static final METHOD_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_JWT_FIELD_NUMBER:I = 0x8

.field public static final STOCK_KIK_INFO_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private volatile appleDeviceCheckNonce_:Ljava/lang/Object;

.field private volatile captchaSolution_:Ljava/lang/Object;

.field private volatile deviceId_:Ljava/lang/Object;

.field private entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

.field private hasGooglePlayServices_:Z

.field private volatile integrityNonce_:Ljava/lang/Object;

.field private loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

.field private memoizedIsInitialized:B

.field private method_:I

.field private volatile refreshJwt_:Ljava/lang/Object;

.field private stockKikInfo_:Lxiphias/common/v1/StockKikInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-virtual {v4}, Lxiphias/premium/v1/EntitlementResponse;->toBuilder()Lxiphias/premium/v1/EntitlementResponse$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/EntitlementResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/EntitlementResponse;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/EntitlementResponse$Builder;->mergeFrom(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/EntitlementResponse$Builder;->buildPartial()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/StockKikInfo;->toBuilder()Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/StockKikInfo;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StockKikInfo$Builder;->mergeFrom(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StockKikInfo$Builder;->buildPartial()Lxiphias/common/v1/StockKikInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/LoginValidationResult;->toBuilder()Lxiphias/prelogin/v1/LoginValidationResult$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/LoginValidationResult;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/LoginValidationResult;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->mergeFrom(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->buildPartial()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_a
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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    return-object p1
.end method

.method static synthetic access$1400(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    return p1
.end method

.method static synthetic access$500(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    return p1
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    iget v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    iget v3, v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getAppleDeviceCheckNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getAppleDeviceCheckNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getHasGooglePlayServices()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getHasGooglePlayServices()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasLoginValidationResult()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasLoginValidationResult()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasLoginValidationResult()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/LoginValidationResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getRefreshJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getRefreshJwt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasStockKikInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasStockKikInfo()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasStockKikInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StockKikInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasEntitlementResponse()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasEntitlementResponse()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasEntitlementResponse()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/EntitlementResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    return v0
.end method

.method public getAppleDeviceCheckNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleDeviceCheckNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCaptchaSolution()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    return-object v2
.end method

.method public getCaptchaSolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/EntitlementResponse;->getDefaultInstance()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    :goto_0
    return-object v0
.end method

.method public getEntitlementResponseOrBuilder()Lxiphias/premium/v1/EntitlementResponseOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHasGooglePlayServices()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    return v0
.end method

.method public getIntegrityNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIntegrityNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/LoginValidationResult;->getDefaultInstance()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    :goto_0
    return-object v0
.end method

.method public getLoginValidationResultOrBuilder()Lxiphias/prelogin/v1/LoginValidationResultOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lxiphias/prelogin/v1/PreLoginMethod;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/PreLoginMethod;->valueOf(I)Lxiphias/prelogin/v1/PreLoginMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/PreLoginMethod;->UNRECOGNIZED:Lxiphias/prelogin/v1/PreLoginMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMethodValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRefreshJwt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    return-object v2
.end method

.method public getRefreshJwtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    sget-object v2, Lxiphias/prelogin/v1/PreLoginMethod;->LOGIN:Lxiphias/prelogin/v1/PreLoginMethod;

    invoke-virtual {v2}, Lxiphias/prelogin/v1/PreLoginMethod;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedSize:I

    return v0
.end method

.method public getStockKikInfo()Lxiphias/common/v1/StockKikInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0
.end method

.method public getStockKikInfoOrBuilder()Lxiphias/common/v1/StockKikInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEntitlementResponse()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoginValidationResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStockKikInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getAppleDeviceCheckNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getHasGooglePlayServices()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasLoginValidationResult()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/LoginValidationResult;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getRefreshJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasStockKikInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StockKikInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasEntitlementResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/EntitlementResponse;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-class v2, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->newBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;-><init>(Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;-><init>(Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    sget-object v1, Lxiphias/prelogin/v1/PreLoginMethod;->LOGIN:Lxiphias/prelogin/v1/PreLoginMethod;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/PreLoginMethod;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->method_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->integrityNonce_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->captchaSolution_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasGooglePlayServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->refreshJwt_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
