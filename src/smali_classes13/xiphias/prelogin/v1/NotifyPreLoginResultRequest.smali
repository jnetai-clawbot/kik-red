.class public final Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "NotifyPreLoginResultRequest.java"

# interfaces
.implements Lxiphias/prelogin/v1/NotifyPreLoginResultRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;,
        Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final NOTIFY_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x5

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field public static final STACK_TRACE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private volatile notifyToken_:Ljava/lang/Object;

.field private volatile reason_:Ljava/lang/Object;

.field private resultTypeCase_:I

.field private resultType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-direct {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    iput-object v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    const/4 v4, 0x2

    iput v4, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
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

    iput-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    return p1
.end method

.method static synthetic access$900(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_NotifyPreLoginResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->toBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->toBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getResultTypeCase()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getResultTypeCase()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getResultValue()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getResultValue()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    :goto_0
    iget-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getDefaultInstanceForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getDefaultInstanceForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    return-object v2
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

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
            "Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    return-object v2
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->valueOf(I)Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0
.end method

.method public getResultTypeCase()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;->forNumber(I)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$ResultTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedSize:I

    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

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

    iget v4, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getStackTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->getResultValue()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_NotifyPreLoginResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    const-class v2, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->newBuilderForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->newBuilderForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->newBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    invoke-direct {v0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->toBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->toBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;-><init>(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;-><init>(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;)Lxiphias/prelogin/v1/NotifyPreLoginResultRequest$Builder;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->notifyToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->resultType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->reason_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/prelogin/v1/NotifyPreLoginResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
