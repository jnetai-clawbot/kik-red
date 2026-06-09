.class public final Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KinUserIdElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

.field public static final KIN_USER_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kinUserId_:Lxiphias/kik/common/XiKinUserId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    invoke-virtual {v4}, Lxiphias/kik/common/XiKinUserId;->toBuilder()Lxiphias/kik/common/XiKinUserId$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiKinUserId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/common/XiKinUserId;

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    invoke-virtual {v3, v4}, Lxiphias/kik/common/XiKinUserId$Builder;->mergeFrom(Lxiphias/kik/common/XiKinUserId;)Lxiphias/kik/common/XiKinUserId$Builder;

    invoke-virtual {v3}, Lxiphias/kik/common/XiKinUserId$Builder;->buildPartial()Lxiphias/kik/common/XiKinUserId;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_1
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

    iput-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;Lxiphias/kik/common/XiKinUserId;)Lxiphias/kik/common/XiKinUserId;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->hasKinUserId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->hasKinUserId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->hasKinUserId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/common/XiKinUserId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public getKinUserId()Lxiphias/kik/common/XiKinUserId;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiKinUserId;->getDefaultInstance()Lxiphias/kik/common/XiKinUserId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    :goto_0
    return-object v0
.end method

.method public getKinUserIdOrBuilder()Lxiphias/kik/common/XiKinUserIdOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasKinUserId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

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

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->hasKinUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/common/XiKinUserId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->newBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->kinUserId_:Lxiphias/kik/common/XiKinUserId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getKinUserId()Lxiphias/kik/common/XiKinUserId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
