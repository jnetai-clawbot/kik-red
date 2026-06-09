.class public final Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetKikUpdateInfoResponse.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetKikUpdateInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;,
        Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

.field public static final KIK_UPDATE_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/KikUpdateInfo;->toBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/KikUpdateInfo;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetKikUpdateInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->toBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->toBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    iget v2, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    iget v3, v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->hasKikUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->hasKikUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->hasKikUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/KikUpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->valueOf(I)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->UNRECOGNIZED:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    sget-object v2, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->OK:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    invoke-virtual {v2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasKikUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/KikUpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetKikUpdateInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    const-class v2, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->newBuilderForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->newBuilderForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->newBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->toBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->toBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;-><init>(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;-><init>(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    sget-object v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->OK:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
