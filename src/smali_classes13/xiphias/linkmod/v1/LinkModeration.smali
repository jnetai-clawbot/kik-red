.class public final Lxiphias/linkmod/v1/LinkModeration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LinkModeration.java"

# interfaces
.implements Lxiphias/linkmod/v1/LinkModerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/linkmod/v1/LinkModeration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

.field public static final DOMAIN_WARNINGS_FIELD_NUMBER:I = 0x1

.field public static final GROUP_WARNINGS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/LinkModeration;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x4

.field public static final USER_WARNINGS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private domainWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            ">;"
        }
    .end annotation
.end field

.field private groupWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private updatedAt_:Lcom/google/protobuf/Timestamp;

.field private userWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration;

    invoke-direct {v0}, Lxiphias/linkmod/v1/LinkModeration;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration$1;

    invoke-direct {v0}, Lxiphias/linkmod/v1/LinkModeration$1;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration;-><init>()V

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/linkmod/v1/LinkModeration;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/linkmod/v1/UserWarning;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/linkmod/v1/GroupWarning;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-static {}, Lxiphias/linkmod/v1/DomainWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/linkmod/v1/DomainWarning;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
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

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    :cond_6
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->makeExtensionsImmutable()V

    throw v2

    :cond_8
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    :cond_9
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    :cond_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->makeExtensionsImmutable()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/linkmod/v1/LinkModeration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/linkmod/v1/LinkModeration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/linkmod/v1/LinkModeration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/LinkModeration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100(Lxiphias/linkmod/v1/LinkModeration;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/LinkModeration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/linkmod/v1/LinkModeration;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/LinkModeration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/LinkModeration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lxiphias/linkmod/v1/LinkModeration;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/LinkModeration;->toBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/LinkModeration;->toBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/linkmod/v1/LinkModeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/LinkModeration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/linkmod/v1/LinkModeration;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/linkmod/v1/LinkModeration;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getDomainWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/LinkModeration;->getDomainWarningsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getGroupWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/LinkModeration;->getGroupWarningsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUserWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/LinkModeration;->getUserWarningsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->hasUpdatedAt()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/LinkModeration;->hasUpdatedAt()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->hasUpdatedAt()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    return-object v0
.end method

.method public getDomainWarnings(I)Lxiphias/linkmod/v1/DomainWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning;

    return-object v0
.end method

.method public getDomainWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDomainWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public getDomainWarningsOrBuilder(I)Lxiphias/linkmod/v1/DomainWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarningOrBuilder;

    return-object v0
.end method

.method public getDomainWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/DomainWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public getGroupWarnings(I)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public getGroupWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public getGroupWarningsOrBuilder(I)Lxiphias/linkmod/v1/GroupWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarningOrBuilder;

    return-object v0
.end method

.method public getGroupWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/GroupWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/LinkModeration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

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
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getUserWarnings(I)Lxiphias/linkmod/v1/UserWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public getUserWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public getUserWarningsOrBuilder(I)Lxiphias/linkmod/v1/UserWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarningOrBuilder;

    return-object v0
.end method

.method public getUserWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/UserWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getDomainWarningsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getDomainWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getGroupWarningsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getGroupWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUserWarningsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUserWarningsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/linkmod/v1/LinkModeration$Builder;

    const-class v2, Lxiphias/linkmod/v1/LinkModeration;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/linkmod/v1/LinkModeration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->newBuilderForType()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->newBuilderForType()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->newBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/linkmod/v1/LinkModeration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/linkmod/v1/LinkModeration$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration;

    invoke-direct {v0}, Lxiphias/linkmod/v1/LinkModeration;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->toBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->toBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    sget-object v0, Lxiphias/linkmod/v1/LinkModeration;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/LinkModeration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/LinkModeration$Builder;-><init>(Lxiphias/linkmod/v1/LinkModeration$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/LinkModeration$Builder;-><init>(Lxiphias/linkmod/v1/LinkModeration$1;)V

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;

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
    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->domainWarnings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->groupWarnings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration;->userWarnings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
