.class public final Lxiphias/global/v1/GlobalJoinResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GlobalJoinResponse.java"

# interfaces
.implements Lxiphias/global/v1/GlobalJoinResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GlobalJoinResponse$WebCode;,
        Lxiphias/global/v1/GlobalJoinResponse$Builder;,
        Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;,
        Lxiphias/global/v1/GlobalJoinResponse$Result;,
        Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;
    }
.end annotation


# static fields
.field public static final CAPTCHA_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

.field public static final ERROR_DIALOG_FIELD_NUMBER:I = 0x2

.field public static final ERROR_TOAST_FIELD_NUMBER:I = 0x3

.field public static final INVITE_CODE_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalJoinResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_CREDENTIALS_FIELD_NUMBER:I = 0xb

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final STABLE_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0xc

.field public static final WEB_CODE_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private volatile captchaUrl_:Ljava/lang/Object;

.field private errorDialog_:Lxiphias/common/v1/ErrorDialog;

.field private volatile errorToast_:Ljava/lang/Object;

.field private joinMethodCase_:I

.field private joinMethod_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalJoinResponse;-><init>()V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$1;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalJoinResponse$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedIsInitialized:B

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/GlobalJoinResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-virtual {v4}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->toBuilder()Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-virtual {v3, v4}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;

    invoke-virtual {v3}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/StableProxyCredentials;->toBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    iput v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    iput-object v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v4}, Lxiphias/common/v1/ErrorDialog;->toBuilder()Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ErrorDialog;

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
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

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->makeExtensionsImmutable()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GlobalJoinResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GlobalJoinResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GlobalJoinResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lxiphias/global/v1/GlobalJoinResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    return v0
.end method

.method static synthetic access$1502(Lxiphias/global/v1/GlobalJoinResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    return p1
.end method

.method static synthetic access$1602(Lxiphias/global/v1/GlobalJoinResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    return-object p1
.end method

.method static synthetic access$1700(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lxiphias/global/v1/GlobalJoinResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    return p1
.end method

.method static synthetic access$2100(Lxiphias/global/v1/GlobalJoinResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse;->toBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse;->toBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalJoinResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GlobalJoinResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GlobalJoinResponse;

    iget v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    iget v3, v1, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->hasErrorDialog()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->hasErrorDialog()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->hasErrorDialog()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ErrorDialog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StableProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v2
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    return-object v0
.end method

.method public getErrorDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getErrorDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    return-object v0
.end method

.method public getErrorToast()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    return-object v2
.end method

.method public getErrorToastBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

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

    iget v4, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getInviteCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->forNumber(I)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalJoinResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/global/v1/GlobalJoinResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$Result;->valueOf(I)Lxiphias/global/v1/GlobalJoinResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->UNRECOGNIZED:Lxiphias/global/v1/GlobalJoinResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    sget-object v2, Lxiphias/global/v1/GlobalJoinResponse$Result;->OK:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v2}, Lxiphias/global/v1/GlobalJoinResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v1, Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v1, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedSize:I

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    return-object v0
.end method

.method public getWebCodeOrBuilder()Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteCode()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyCredentials()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStableProxyCredentials()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebCode()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xd

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

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->hasErrorDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ErrorDialog;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StableProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    const-class v2, Lxiphias/global/v1/GlobalJoinResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->newBuilderForType()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->newBuilderForType()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->newBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GlobalJoinResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalJoinResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->toBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->toBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalJoinResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;-><init>(Lxiphias/global/v1/GlobalJoinResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;-><init>(Lxiphias/global/v1/GlobalJoinResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->OK:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethodCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
