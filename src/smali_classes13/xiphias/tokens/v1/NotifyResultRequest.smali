.class public final Lxiphias/tokens/v1/NotifyResultRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "NotifyResultRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/NotifyResultRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/tokens/v1/NotifyResultRequest$Builder;,
        Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

.field public static final JWT_REFRESH_RESULT_FIELD_NUMBER:I = 0x4

.field public static final JWT_VERIFICATION_RESULT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0xb

.field public static final NOTIFY_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/NotifyResultRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_UPLOAD_RESULT_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final STACK_TRACE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private volatile notifyToken_:Ljava/lang/Object;

.field private volatile reason_:Ljava/lang/Object;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-direct {v0}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$1;

    invoke-direct {v0}, Lxiphias/tokens/v1/NotifyResultRequest$1;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/tokens/v1/NotifyResultRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    iput v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    const/4 v4, 0x4

    iput v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    const/4 v4, 0x3

    iput v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    const/4 v4, 0x2

    iput v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/tokens/v1/NotifyResultRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/NotifyResultRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/tokens/v1/NotifyResultRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/tokens/v1/NotifyResultRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    return p1
.end method

.method static synthetic access$900(Lxiphias/tokens/v1/NotifyResultRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->toBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->toBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/NotifyResultRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/tokens/v1/NotifyResultRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getResultCase()Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getResultCase()Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :sswitch_1
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtRefreshResultValue()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtRefreshResultValue()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :sswitch_2
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtVerificationResultValue()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtVerificationResultValue()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :sswitch_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getPicUploadResultValue()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/NotifyResultRequest;->getPicUploadResultValue()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    :goto_0
    iget-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    return-object v0
.end method

.method public getJwtRefreshResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->valueOf(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->UNRECOGNIZED:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->OK:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getJwtRefreshResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJwtVerificationResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->valueOf(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->UNRECOGNIZED:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->OK:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getJwtVerificationResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    return-object v2
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
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
            "Lxiphias/tokens/v1/NotifyResultRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPicUploadResult()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->valueOf(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->UNRECOGNIZED:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->OK:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    return-object v0
.end method

.method public getPicUploadResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    return-object v2
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResultCase()Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    invoke-static {v0}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->forNumber(I)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xb

    iget-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xc

    iget-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedSize:I

    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

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

    iget v4, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getStackTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasJwtRefreshResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJwtVerificationResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPicUploadResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStackTrace()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/16 v1, 0xa

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

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtRefreshResultValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtVerificationResultValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->getPicUploadResultValue()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedHashCode:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    const-class v2, Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->newBuilderForType()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->newBuilderForType()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->newBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/NotifyResultRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-direct {v0}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->toBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest;->toBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/NotifyResultRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;-><init>(Lxiphias/tokens/v1/NotifyResultRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;-><init>(Lxiphias/tokens/v1/NotifyResultRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->resultCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->result_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
