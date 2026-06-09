.class public final Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AnonMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindChatPartnerResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

.field public static final FIND_CHAT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REJECTED_EXPIRY_TIME_FIELD_NUMBER:I = 0x4

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SESSION_DETAILS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private findChatRequestId_:Lcom/kik/ximodel/XiUuid;

.field private memoizedIsInitialized:B

.field private rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

.field private result_:I

.field private sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>()V

    sput-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$1;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$1;-><init>()V

    sput-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-virtual {v4}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-virtual {v3, v4}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;

    invoke-virtual {v3}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiUuid;

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
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

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    return v0
.end method

.method static synthetic access$1902(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    return p1
.end method

.method static synthetic access$2002(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic access$2102(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    return-object p1
.end method

.method static synthetic access$2202(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$2300(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    iget v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    iget v3, v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasFindChatRequestId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasFindChatRequestId()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasFindChatRequestId()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasSessionDetails()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasSessionDetails()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasSessionDetails()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasRejectedExpiryTime()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasRejectedExpiryTime()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasRejectedExpiryTime()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    return-object v0
.end method

.method public getFindChatRequestId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public getFindChatRequestIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getRejectedExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->valueOf(I)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->UNRECOGNIZED:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->PARTNER_FOUND:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedSize:I

    return v0
.end method

.method public getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :goto_0
    return-object v0
.end method

.method public getSessionDetailsOrBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFindChatRequestId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRejectedExpiryTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionDetails()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

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

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasFindChatRequestId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasSessionDetails()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasRejectedExpiryTime()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    const-class v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->newBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-direct {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->DEFAULT_INSTANCE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;-><init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;-><init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

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

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->PARTNER_FOUND:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
