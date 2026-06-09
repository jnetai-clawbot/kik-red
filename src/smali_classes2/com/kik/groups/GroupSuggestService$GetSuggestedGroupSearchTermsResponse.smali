.class public final Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSuggestedGroupSearchTermsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SUGGESTED_TERM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private result_:I

.field private suggestedTerm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

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
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)I
    .locals 0

    iget p0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return p0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return p1
.end method

.method static synthetic access$2700(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    iget v2, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSuggestedTerm(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object p1
.end method

.method public getSuggestedTermCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestedTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestedTermOrBuilder(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;

    return-object p1
.end method

.method public getSuggestedTermOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermCount()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    const-class v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSuggestService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
