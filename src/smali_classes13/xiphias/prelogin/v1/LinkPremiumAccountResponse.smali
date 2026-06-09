.class public final Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LinkPremiumAccountResponse.java"

# interfaces
.implements Lxiphias/prelogin/v1/LinkPremiumAccountResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;,
        Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/LinkPremiumAccountResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_INFO_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final USE_CUSTOM_TABS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private result_:I

.field private updateInfo_:Lxiphias/common/v1/UpdateInfo;

.field private volatile url_:Ljava/lang/Object;

.field private useCustomTabs_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/UpdateInfo;->toBuilder()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/UpdateInfo;

    iput-object v4, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
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

    iput-object v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    return p1
.end method

.method static synthetic access$500(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    return p1
.end method

.method static synthetic access$702(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_LinkPremiumAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->toBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->toBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/LinkPremiumAccountResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    iget v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    iget v3, v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUseCustomTabs()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUseCustomTabs()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->hasUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->hasUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->hasUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/UpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/LinkPremiumAccountResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->valueOf(I)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->UNRECOGNIZED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    sget-object v2, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->NOT_LINKED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v2}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUseCustomTabs()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    return v0
.end method

.method public hasUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

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

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUseCustomTabs()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->hasUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_LinkPremiumAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    const-class v2, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->newBuilderForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->newBuilderForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->newBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->toBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->toBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;-><init>(Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;-><init>(Lxiphias/prelogin/v1/LinkPremiumAccountResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Builder;

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

    iget v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->NOT_LINKED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->useCustomTabs_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
