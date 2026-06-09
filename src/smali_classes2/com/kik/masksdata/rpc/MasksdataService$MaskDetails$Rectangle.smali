.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private height_:I

.field private left_:I

.field private memoizedIsInitialized:B

.field private top_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    return p1
.end method

.method static synthetic access$3402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    return p1
.end method

.method static synthetic access$3502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    return p1
.end method

.method static synthetic access$3602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    return p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 2

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 2

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
