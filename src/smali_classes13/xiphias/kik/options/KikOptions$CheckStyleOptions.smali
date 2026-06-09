.class public final Lxiphias/kik/options/KikOptions$CheckStyleOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KikOptions.java"

# interfaces
.implements Lxiphias/kik/options/KikOptions$CheckStyleOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/options/KikOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckStyleOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

.field public static final IGNORE_PACKAGE_PREFIX_FIELD_NUMBER:I = 0x3

.field public static final IGNORE_PATH_FIELD_NUMBER:I = 0x1

.field public static final IGNORE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ignorePackagePrefix_:Z

.field private ignorePath_:Z

.field private ignoreVersion_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    sput-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$1;

    invoke-direct {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$1;-><init>()V

    sput-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    iget v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    goto :goto_2

    :sswitch_1
    iget v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    goto :goto_2

    :sswitch_2
    iget v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_2
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    throw v2

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/options/KikOptions$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/options/KikOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return p1
.end method

.method static synthetic access$702(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return p1
.end method

.method static synthetic access$802(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return p1
.end method

.method static synthetic access$902(Lxiphias/kik/options/KikOptions$CheckStyleOptions;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->toBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->toBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePath()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePath()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePath()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePath()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePath()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnoreVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnoreVersion()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnoreVersion()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnoreVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnoreVersion()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePackagePrefix()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePackagePrefix()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePackagePrefix()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePackagePrefix()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePackagePrefix()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    iget-object v2, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public getIgnorePackagePrefix()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return v0
.end method

.method public getIgnorePath()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return v0
.end method

.method public getIgnoreVersion()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasIgnorePackagePrefix()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIgnorePath()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIgnoreVersion()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePath()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePath()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnoreVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnoreVersion()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePackagePrefix()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePackagePrefix()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/options/KikOptions;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    const-class v2, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->newBuilderForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->newBuilderForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->newBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/options/KikOptions$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->toBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->toBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->DEFAULT_INSTANCE:Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;-><init>(Lxiphias/kik/options/KikOptions$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;-><init>(Lxiphias/kik/options/KikOptions$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
