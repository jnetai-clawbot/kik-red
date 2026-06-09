.class public final Lxiphias/global/v1/GroupIdentifier;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GroupIdentifier.java"

# interfaces
.implements Lxiphias/global/v1/GroupIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GroupIdentifier$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GroupIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_IDS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private groupJid_:Lcom/kik/ximodel/XiGroupJid;

.field private memoizedIsInitialized:B

.field private picIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GroupIdentifier;

    invoke-direct {v0}, Lxiphias/global/v1/GroupIdentifier;-><init>()V

    sput-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    new-instance v0, Lxiphias/global/v1/GroupIdentifier$1;

    invoke-direct {v0}, Lxiphias/global/v1/GroupIdentifier$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedIsInitialized:B

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GroupIdentifier;-><init>()V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/global/v1/GroupIdentifier;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v5}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiGroupJid;

    iput-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v5}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
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
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->makeExtensionsImmutable()V

    return-void

    :cond_6
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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GroupIdentifier$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GroupIdentifier;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GroupIdentifier$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GroupIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GroupIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/GroupIdentifier;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/global/v1/GroupIdentifier;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/global/v1/GroupIdentifier;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GroupIdentifier;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier;->toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier;->toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GroupIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GroupIdentifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GroupIdentifier;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->hasGroupJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GroupIdentifier;->hasGroupJid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->hasGroupJid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GroupIdentifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPicIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPicIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPicIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getPicIdsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lxiphias/global/v1/GroupIdentifier;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget-object v1, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

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

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getPicIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GroupIdentifier$Builder;

    const-class v2, Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GroupIdentifier;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->newBuilderForType()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GroupIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->newBuilderForType()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->newBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GroupIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GroupIdentifier$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GroupIdentifier;

    invoke-direct {v0}, Lxiphias/global/v1/GroupIdentifier;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GroupIdentifier;->DEFAULT_INSTANCE:Lxiphias/global/v1/GroupIdentifier;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GroupIdentifier$Builder;-><init>(Lxiphias/global/v1/GroupIdentifier$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GroupIdentifier$Builder;-><init>(Lxiphias/global/v1/GroupIdentifier$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/global/v1/GroupIdentifier;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GroupIdentifier;->picIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GroupIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
