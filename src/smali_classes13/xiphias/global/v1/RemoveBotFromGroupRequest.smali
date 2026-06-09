.class public final Lxiphias/global/v1/RemoveBotFromGroupRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RemoveBotFromGroupRequest.java"

# interfaces
.implements Lxiphias/global/v1/RemoveBotFromGroupRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    }
.end annotation


# static fields
.field public static final BOT_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/RemoveBotFromGroupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private botId_:Lcom/kik/ximodel/XiBareUserJid;

.field private groupId_:Lxiphias/global/v1/GroupIdentifier;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-direct {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>()V

    sput-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$1;

    invoke-direct {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {v4}, Lxiphias/global/v1/GroupIdentifier;->toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/global/v1/GroupIdentifier;

    iput-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {v3, v4}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    invoke-virtual {v3}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
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

    iput-object v2, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-virtual {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->toBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-virtual {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->toBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/RemoveBotFromGroupRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasGroupId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasGroupId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasGroupId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GroupIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasBotId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasBotId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasBotId()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public getBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    return-object v0
.end method

.method public getGroupId()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0
.end method

.method public getGroupIdOrBuilder()Lxiphias/global/v1/GroupIdentifierOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/RemoveBotFromGroupRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBotId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

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

    iget v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/GroupIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasBotId()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    const-class v2, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->newBuilderForType()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->newBuilderForType()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->newBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-direct {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->toBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->toBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/RemoveBotFromGroupRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;-><init>(Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;-><init>(Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
