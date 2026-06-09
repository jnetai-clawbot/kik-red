.class public final Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MobileProfilepicUploadService.java"

# interfaces
.implements Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;
    }
.end annotation


# static fields
.field public static final BLOCKHASH_SCALED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final EXTENSION_TYPE_FIELD_NUMBER:I = 0xb

.field public static final FILE_CONTENT_FIELD_NUMBER:I = 0xa

.field public static final GROUP_JID_FIELD_NUMBER:I = 0xc

.field public static final HARDWARE_ID_FIELD_NUMBER:I = 0xe

.field public static final LOCALE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA1_ORIGINAL_FIELD_NUMBER:I = 0x9

.field public static final SHA1_SCALED_FIELD_NUMBER:I = 0x8

.field public static final SILENT_FIELD_NUMBER:I = 0xd

.field public static final SSO_CREDS_FIELD_NUMBER:I = 0xf

.field public static final TOKENS_FIELD_NUMBER:I = 0x6

.field public static final USERNAME_CREDS_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile blockhashScaled_:Ljava/lang/Object;

.field private credentialsTypeCase_:I

.field private credentialsType_:Ljava/lang/Object;

.field private deviceId_:Lcom/kik/ximodel/XiDeviceId;

.field private extensionType_:I

.field private fileContent_:Lcom/google/protobuf/ByteString;

.field private groupJid_:Lcom/kik/ximodel/XiGroupJid;

.field private volatile hardwareId_:Ljava/lang/Object;

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private volatile sha1Original_:Ljava/lang/Object;

.field private volatile sha1Scaled_:Ljava/lang/Object;

.field private silent_:Z

.field private tokens_:Lcom/kik/ximodel/VerificationTokens;

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;

.field private version_:Lcom/kik/ximodel/XiClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-direct {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>()V

    sput-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$1;

    invoke-direct {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$1;-><init>()V

    sput-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedIsInitialized:B

    const-string v1, ""

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>()V

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/SSOCredentials;

    invoke-virtual {v4}, Lcom/kik/ximodel/SSOCredentials;->toBuilder()Lcom/kik/ximodel/SSOCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/SSOCredentials;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/SSOCredentials$Builder;->mergeFrom(Lcom/kik/ximodel/SSOCredentials;)Lcom/kik/ximodel/SSOCredentials$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/SSOCredentials$Builder;->buildPartial()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {v4}, Lcom/kik/ximodel/VerificationTokens;->toBuilder()Lcom/kik/ximodel/VerificationTokens$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/VerificationTokens;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/VerificationTokens$Builder;->mergeFrom(Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/VerificationTokens$Builder;->buildPartial()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    goto/16 :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiClientVersion;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    goto/16 :goto_2

    :sswitch_b
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiLocale;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto/16 :goto_2

    :sswitch_c
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiDeviceId;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_2

    :sswitch_d
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/UsernameCredentials;

    invoke-virtual {v4}, Lcom/kik/ximodel/UsernameCredentials;->toBuilder()Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/UsernameCredentials;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/UsernameCredentials$Builder;->mergeFrom(Lcom/kik/ximodel/UsernameCredentials;)Lcom/kik/ximodel/UsernameCredentials$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/UsernameCredentials$Builder;->buildPartial()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    :cond_8
    iput v5, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    goto :goto_2

    :sswitch_e
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_9
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_f
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_a

    const/4 v1, 0x1

    :cond_a
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

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->makeExtensionsImmutable()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/VerificationTokens;)Lcom/kik/ximodel/VerificationTokens;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1402(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1600(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    return v0
.end method

.method static synthetic access$1602(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    return p1
.end method

.method static synthetic access$1702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$1802(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    return p1
.end method

.method static synthetic access$1900(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    return p1
.end method

.method static synthetic access$2100(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->toBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->toBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasUserJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasUserJid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasUserJid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasDeviceId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasDeviceId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasDeviceId()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasLocale()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasLocale()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasLocale()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasVersion()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiClientVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasTokens()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasTokens()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasTokens()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/VerificationTokens;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getBlockhashScaled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getBlockhashScaled()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Scaled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Scaled()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Original()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Original()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    iget v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    iget v3, v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasGroupJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasGroupJid()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasGroupJid()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSilent()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSilent()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getHardwareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getHardwareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getCredentialsTypeCase()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getCredentialsTypeCase()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    iget v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSsoCreds()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSsoCreds()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/SSOCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    :sswitch_1
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/UsernameCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    :goto_0
    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v4

    :cond_17
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public getBlockhashScaled()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBlockhashScaledBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCredentialsTypeCase()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;->forNumber(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$CredentialsTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    return-object v0
.end method

.method public getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    :goto_0
    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->valueOf(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->UNRECOGNIZED:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExtensionTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    return v0
.end method

.method public getFileContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getHardwareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    :goto_0
    return-object v0
.end method

.method public getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v1, Lcom/kik/ximodel/UsernameCredentials;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    sget-object v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->PRIMARY:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    invoke-virtual {v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v1, Lcom/kik/ximodel/SSOCredentials;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedSize:I

    return v0
.end method

.method public getSha1Original()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSha1OriginalBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSha1Scaled()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSha1ScaledBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSilent()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    return v0
.end method

.method public getSsoCreds()Lcom/kik/ximodel/SSOCredentials;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getSsoCredsOrBuilder()Lcom/kik/ximodel/SSOCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/SSOCredentials;->getDefaultInstance()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getTokens()Lcom/kik/ximodel/VerificationTokens;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/VerificationTokens;->getDefaultInstance()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    :goto_0
    return-object v0
.end method

.method public getTokensOrBuilder()Lcom/kik/ximodel/VerificationTokensOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameCredsOrBuilder()Lcom/kik/ximodel/UsernameCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->getDefaultInstance()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsoCreds()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokens()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

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

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

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

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiDeviceId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiClientVersion;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/VerificationTokens;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getBlockhashScaled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Scaled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSha1Original()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getFileContent()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSilent()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getHardwareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getSsoCreds()Lcom/kik/ximodel/SSOCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/SSOCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUsernameCreds()Lcom/kik/ximodel/UsernameCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/UsernameCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedHashCode:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-class v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->newBuilderForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->newBuilderForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->newBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    invoke-direct {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->toBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->toBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;-><init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;-><init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->mergeFrom(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

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

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/UsernameCredentials;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->version_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->tokens_:Lcom/kik/ximodel/VerificationTokens;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getTokens()Lcom/kik/ximodel/VerificationTokens;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->blockhashScaled_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Scaled_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->sha1Original_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->fileContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_9
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->PRIMARY:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->extensionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_a
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-boolean v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->silent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->hardwareId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsTypeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->credentialsType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/SSOCredentials;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget-object v0, p0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
