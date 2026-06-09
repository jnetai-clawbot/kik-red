.class public final Lxiphias/kik/common/XiConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "XiConvoId.java"

# interfaces
.implements Lxiphias/kik/common/XiConvoIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/common/XiConvoId$Builder;,
        Lxiphias/kik/common/XiConvoId$KindCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field public static final ONE_TO_ONE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/common/XiConvoId;

    invoke-direct {v0}, Lxiphias/kik/common/XiConvoId;-><init>()V

    sput-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    new-instance v0, Lxiphias/kik/common/XiConvoId$1;

    invoke-direct {v0}, Lxiphias/kik/common/XiConvoId$1;-><init>()V

    sput-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId;-><init>()V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/common/XiConvoId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/common/OneToOneConvoId;

    invoke-virtual {v4}, Lxiphias/kik/common/OneToOneConvoId;->toBuilder()Lxiphias/kik/common/OneToOneConvoId$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/common/OneToOneConvoId;

    invoke-virtual {v3, v4}, Lxiphias/kik/common/OneToOneConvoId$Builder;->mergeFrom(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/OneToOneConvoId$Builder;

    invoke-virtual {v3}, Lxiphias/kik/common/OneToOneConvoId$Builder;->buildPartial()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
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

    iput-object v2, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->makeExtensionsImmutable()V

    throw v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/common/XiConvoId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/common/XiConvoId$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/common/XiConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/kik/common/XiConvoId;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    return p1
.end method

.method static synthetic access$600(Lxiphias/kik/common/XiConvoId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/common/XiConvoId;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId;->toBuilder()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId;->toBuilder()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/common/XiConvoId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/common/XiConvoId;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getKindCase()Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/common/XiConvoId;->getKindCase()Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/common/XiConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getGroup()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/common/XiConvoId;->getGroup()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getOneToOne()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/common/XiConvoId;->getOneToOne()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/common/OneToOneConvoId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    return-object v0
.end method

.method public getGroup()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getGroupOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getKindCase()Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v0}, Lxiphias/kik/common/XiConvoId$KindCase;->forNumber(I)Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getOneToOne()Lxiphias/kik/common/OneToOneConvoId;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getOneToOneOrBuilder()Lxiphias/kik/common/OneToOneConvoIdOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/common/XiConvoId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/common/OneToOneConvoId;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGroup()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneToOne()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getGroup()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->getOneToOne()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/common/OneToOneConvoId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/kik/common/XiConvoId$Builder;

    const-class v2, Lxiphias/kik/common/XiConvoId;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/common/XiConvoId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/common/XiConvoId;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->newBuilderForType()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->newBuilderForType()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->newBuilder()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/common/XiConvoId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/common/XiConvoId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/common/XiConvoId$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/common/XiConvoId;

    invoke-direct {v0}, Lxiphias/kik/common/XiConvoId;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->toBuilder()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId;->toBuilder()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/common/XiConvoId;->DEFAULT_INSTANCE:Lxiphias/kik/common/XiConvoId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/common/XiConvoId$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/common/XiConvoId$Builder;-><init>(Lxiphias/kik/common/XiConvoId$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/common/XiConvoId$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/common/XiConvoId$Builder;-><init>(Lxiphias/kik/common/XiConvoId$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

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

    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
