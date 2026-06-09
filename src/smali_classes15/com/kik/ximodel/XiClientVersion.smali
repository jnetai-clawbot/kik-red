.class public final Lcom/kik/ximodel/XiClientVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "XiClientVersion.java"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiClientVersion$Builder;
    }
.end annotation


# static fields
.field public static final BUGFIX_FIELD_NUMBER:I = 0x3

.field public static final BUILD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

.field public static final DEV_BUILD_FIELD_NUMBER:I = 0x5

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bugfix_:I

.field private volatile build_:Ljava/lang/Object;

.field private volatile devBuild_:Ljava/lang/Object;

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/kik/ximodel/XiClientVersion;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I
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

    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    nop

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/kik/ximodel/XiClientVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return p1
.end method

.method static synthetic access$602(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return p1
.end method

.method static synthetic access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kik/ximodel/XiClientVersion;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/ximodel/XiClientVersion;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public getBugfix()I
    .locals 1

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return v0
.end method

.method public getBuild()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public getDevBuild()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v2
.end method

.method public getDevBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion$Builder;

    const-class v2, Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

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

    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
