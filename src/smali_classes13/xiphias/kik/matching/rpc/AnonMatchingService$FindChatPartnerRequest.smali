.class public final Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AnonMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindChatPartnerRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

.field public static final INTERESTS_FIELD_NUMBER:I = 0x1

.field public static final MATCHING_VARIANT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private interests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile matchingVariant_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>()V

    sput-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$1;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$1;-><init>()V

    sput-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
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

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->makeExtensionsImmutable()V

    throw v2

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$900(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getInterestsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getInterestsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getMatchingVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getMatchingVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    return-object v0
.end method

.method public getInterests(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    return-object v0
.end method

.method public getInterestsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInterestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    return-object v0
.end method

.method public getInterestsOrBuilder(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;

    return-object v0
.end method

.method public getInterestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    return-object v0
.end method

.method public getMatchingVariant()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    return-object v2
.end method

.method public getMatchingVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

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
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getInterestsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getInterestsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getMatchingVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    const-class v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->newBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;-><init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;-><init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->interests_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->matchingVariant_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
