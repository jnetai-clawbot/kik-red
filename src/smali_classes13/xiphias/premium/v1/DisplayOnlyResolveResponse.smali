.class public final Lxiphias/premium/v1/DisplayOnlyResolveResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DisplayOnlyResolveResponse.java"

# interfaces
.implements Lxiphias/premium/v1/DisplayOnlyResolveResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;,
        Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;
    }
.end annotation


# static fields
.field public static final ACTION_RESULT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

.field public static final MATCHES_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/DisplayOnlyResolveResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLVED_USERNAME_FIELD_NUMBER:I = 0xb

.field public static final RESOLVED_USER_FIELD_NUMBER:I = 0xa

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private matches_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

.field private volatile resolvedUsername_:Ljava/lang/Object;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>()V

    sput-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;

    invoke-direct {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {v5}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    iput-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {v4, v5}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v5}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/RateLimitedAction;

    iput-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    goto/16 :goto_0

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

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x2a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/DisplayOnlyResolveResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->toBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->toBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/DisplayOnlyResolveResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    iget v3, v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasActionResult()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasActionResult()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasActionResult()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getMatchesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getMatchesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasResolvedUser()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasResolvedUser()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasResolvedUser()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    return-object v0
.end method

.method public getMatches(I)Lxiphias/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public getMatchesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    return-object v0
.end method

.method public getMatchesOrBuilder(I)Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0
.end method

.method public getMatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/DisplayOnlyResolveResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :goto_0
    return-object v0
.end method

.method public getResolvedUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    return-object v2
.end method

.method public getResolvedUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->valueOf(I)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    sget-object v2, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->OK:Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    invoke-virtual {v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolvedUser()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

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

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getMatchesCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getMatchesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasResolvedUser()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    const-class v2, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->newBuilderForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->newBuilderForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->newBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->toBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->toBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;-><init>(Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;-><init>(Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    sget-object v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->OK:Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->matches_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->resolvedUsername_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
