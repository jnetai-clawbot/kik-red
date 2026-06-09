.class public final Lxiphias/global/v1/GetActionLogResponse$Action;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetActionLogResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetActionLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GetActionLogResponse$Action$Builder;,
        Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;
    }
.end annotation


# static fields
.field public static final ACTION_NAME_FIELD_NUMBER:I = 0x14

.field public static final ALIAS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

.field public static final IS_SELF_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetActionLogResponse$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x15

.field public static final USER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile actionName_:Ljava/lang/Object;

.field private authorCase_:I

.field private author_:Ljava/lang/Object;

.field private isSelf_:Z

.field private memoizedIsInitialized:B

.field private status_:I

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-direct {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action$1;

    invoke-direct {v0}, Lxiphias/global/v1/GetActionLogResponse$Action$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedIsInitialized:B

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>()V

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/GetActionLogResponse$Action;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {v4}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    :cond_2
    iput v5, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    :cond_4
    iput v5, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_6
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    goto/16 :goto_0

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

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->makeExtensionsImmutable()V

    throw v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GetActionLogResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetActionLogResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/global/v1/GetActionLogResponse$Action;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetActionLogResponse$Action;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/global/v1/GetActionLogResponse$Action;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    return v0
.end method

.method static synthetic access$502(Lxiphias/global/v1/GetActionLogResponse$Action;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    return p1
.end method

.method static synthetic access$602(Lxiphias/global/v1/GetActionLogResponse$Action;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    return p1
.end method

.method static synthetic access$700(Lxiphias/global/v1/GetActionLogResponse$Action;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/global/v1/GetActionLogResponse$Action;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/global/v1/GetActionLogResponse$Action;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    return p1
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->toBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->toBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetActionLogResponse$Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GetActionLogResponse$Action;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GetActionLogResponse$Action;

    iget v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    iget v3, v1, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->hasTimestamp()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->hasTimestamp()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getActionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getAliasOrBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;->forNumber(I)Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public getIsSelf()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetActionLogResponse$Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    sget-object v2, Lxiphias/common/v1/GroupMemberStatus;->NOT_MEMBER:Lxiphias/common/v1/GroupMemberStatus;

    invoke-virtual {v2}, Lxiphias/common/v1/GroupMemberStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x14

    iget-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedSize:I

    return v0
.end method

.method public getStatus()Lxiphias/common/v1/GroupMemberStatus;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    invoke-static {v0}, Lxiphias/common/v1/GroupMemberStatus;->valueOf(I)Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/GroupMemberStatus;->UNRECOGNIZED:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public hasAlias()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

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

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedHashCode:I

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    const-class v2, Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->newBuilderForType()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->newBuilderForType()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->newBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetActionLogResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-direct {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->toBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->toBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GetActionLogResponse$Action;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetActionLogResponse$Action;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;-><init>(Lxiphias/global/v1/GetActionLogResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;-><init>(Lxiphias/global/v1/GetActionLogResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    sget-object v1, Lxiphias/common/v1/GroupMemberStatus;->NOT_MEMBER:Lxiphias/common/v1/GroupMemberStatus;

    invoke-virtual {v1}, Lxiphias/common/v1/GroupMemberStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget-boolean v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    iget-boolean v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->isSelf_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x14

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->actionName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
