.class public final Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MobileJwtService.java"

# interfaces
.implements Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileJwtService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;,
        Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;
    }
.end annotation


# static fields
.field public static final ANDROID_INFO_FIELD_NUMBER:I = 0x5

.field public static final APPLE_ASSERTION_FIELD_NUMBER:I = 0xb

.field public static final APPLE_DEVICE_CHECK_KEY_ID_FIELD_NUMBER:I = 0xa

.field public static final APPLE_DEVICE_CHECK_TOKEN_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final INTEGRITY_TOKEN_FIELD_NUMBER:I = 0x7

.field public static final IOS_INFO_FIELD_NUMBER:I = 0x6

.field public static final LOCALE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECAPTCHA_TOKEN_FIELD_NUMBER:I = 0x8

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0xc

.field public static final USERNAME_CREDS_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile appleAssertion_:Ljava/lang/Object;

.field private volatile appleDeviceCheckKeyId_:Ljava/lang/Object;

.field private volatile appleDeviceCheckToken_:Ljava/lang/Object;

.field private credentialsTypeCase_:I

.field private credentialsType_:Ljava/lang/Object;

.field private deviceId_:Lcom/kik/ximodel/XiDeviceId;

.field private volatile integrityToken_:Ljava/lang/Object;

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private miscDeviceInfoCase_:I

.field private miscDeviceInfo_:Ljava/lang/Object;

.field private volatile recaptchaToken_:Ljava/lang/Object;

.field private volatile refreshToken_:Ljava/lang/Object;

.field private version_:Lcom/kik/ximodel/XiClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-direct {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>()V

    sput-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$1;

    invoke-direct {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$1;-><init>()V

    sput-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {v4}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    goto/16 :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {v4}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiClientVersion;

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiLocale;

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiDeviceId;

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_2

    :sswitch_b
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-virtual {v4}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    :cond_8
    iput v5, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_c
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_9

    const/4 v1, 0x1

    :cond_9
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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->makeExtensionsImmutable()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1402(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    return p1
.end method

.method static synthetic access$1802(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    return p1
.end method

.method static synthetic access$1900(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->toBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->toBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasDeviceId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasDeviceId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasDeviceId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasLocale()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasLocale()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasLocale()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasVersion()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiClientVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleAssertion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleAssertion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getCredentialsTypeCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getCredentialsTypeCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    iget v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    iget v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    :goto_1
    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppleAssertion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleAssertionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleDeviceCheckKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleDeviceCheckTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCredentialsTypeCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;->forNumber(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$CredentialsTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIntegrityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public getMiscDeviceInfoCase()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;->forNumber(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$MiscDeviceInfoCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameCredsOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsernameCreds()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

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

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiDeviceId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiClientVersion;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAppleAssertion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getUsernameCreds()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    const-class v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->newBuilderForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->newBuilderForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->newBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    invoke-direct {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->toBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->toBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->mergeFrom(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

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

    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->appleAssertion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->refreshToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
