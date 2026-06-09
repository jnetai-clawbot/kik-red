.class public final Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MobileLoginService.java"

# interfaces
.implements Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;,
        Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;
    }
.end annotation


# static fields
.field public static final ANDROID_INFO_FIELD_NUMBER:I = 0xb

.field public static final APPLE_DEVICE_CHECK_KEY_ID_FIELD_NUMBER:I = 0x10

.field public static final APPLE_DEVICE_CHECK_TOKEN_FIELD_NUMBER:I = 0xf

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x8

.field public static final EMAIL_DERIVED_PASSKEY_FIELD_NUMBER:I = 0x5

.field public static final EMAIL_FIELD_NUMBER:I = 0x4

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final HCAPTCHA_TOKEN_FIELD_NUMBER:I = 0x12

.field public static final ID_TOKEN_FIELD_NUMBER:I = 0x11

.field public static final INTEGRITY_TOKEN_FIELD_NUMBER:I = 0xd

.field public static final IOS_INFO_FIELD_NUMBER:I = 0xc

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final LOCALE_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECAPTCHA_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final USERNAME_DERIVED_PASSKEY_FIELD_NUMBER:I = 0x6

.field public static final USERNAME_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile appleDeviceCheckKeyId_:Ljava/lang/Object;

.field private volatile appleDeviceCheckToken_:Ljava/lang/Object;

.field private volatile birthday_:Ljava/lang/Object;

.field private deviceId_:Lcom/kik/ximodel/XiDeviceId;

.field private volatile emailDerivedPasskey_:Ljava/lang/Object;

.field private volatile email_:Ljava/lang/Object;

.field private volatile firstName_:Ljava/lang/Object;

.field private volatile hcaptchaToken_:Ljava/lang/Object;

.field private volatile idToken_:Ljava/lang/Object;

.field private volatile integrityToken_:Ljava/lang/Object;

.field private volatile lastName_:Ljava/lang/Object;

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private miscDeviceInfoCase_:I

.field private miscDeviceInfo_:Ljava/lang/Object;

.field private volatile recaptchaToken_:Ljava/lang/Object;

.field private volatile usernameDerivedPasskey_:Ljava/lang/Object;

.field private volatile username_:Ljava/lang/Object;

.field private version_:Lcom/kik/ximodel/XiClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>()V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$1;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$1;-><init>()V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {v4}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;)Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    goto/16 :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {v4}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiClientVersion;

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiLocale;

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiDeviceId;

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_12
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_7
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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->makeExtensionsImmutable()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    return-object p1
.end method

.method static synthetic access$1402(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method static synthetic access$1502(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    return-object p1
.end method

.method static synthetic access$1602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2102(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    return p1
.end method

.method static synthetic access$2400(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmailDerivedPasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmailDerivedPasskey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsernameDerivedPasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsernameDerivedPasskey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasDeviceId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasDeviceId()Z

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasDeviceId()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/XiDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasLocale()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasLocale()Z

    move-result v4

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasLocale()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasVersion()Z

    move-result v4

    if-eq v2, v4, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/XiClientVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getHcaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getHcaptchaToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getMiscDeviceInfoCase()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    :goto_0
    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppleDeviceCheckKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleDeviceCheckKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAppleDeviceCheckToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAppleDeviceCheckTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBirthdayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    return-object v2
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEmailDerivedPasskey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object v2
.end method

.method public getEmailDerivedPasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHcaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getHcaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIntegrityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosInfoOrBuilder()Lxiphias/kik/login/rpc/MobileLoginService$IosInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public getMiscDeviceInfoCase()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;->forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$MiscDeviceInfoCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsernameDerivedPasskey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUsernameDerivedPasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidInfo()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

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

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

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

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getEmailDerivedPasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getUsernameDerivedPasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiDeviceId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiClientVersion;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIntegrityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAppleDeviceCheckKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getHcaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getIosInfo()Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getAndroidInfo()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-class v2, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->newBuilderForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->newBuilderForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->DEFAULT_INSTANCE:Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;-><init>(Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;-><init>(Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

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

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->firstName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->lastName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->email_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->emailDerivedPasskey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->usernameDerivedPasskey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->birthday_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfoCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->miscDeviceInfo_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$IosInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->integrityToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->appleDeviceCheckKeyId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->idToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->hcaptchaToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
