.class public final Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AnonMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;",
        ">;",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private findChatRequestId_:Lcom/kik/ximodel/XiUuid;

.field private rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

.field private result_:I

.field private sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFindChatRequestIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRejectedExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 2

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$1902(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;I)I

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2002(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2002(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2102(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2102(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2202(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2202(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public clearFindChatRequestId()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public clearRejectedExpiryTime()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFindChatRequestId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getFindChatRequestIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getFindChatRequestIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getFindChatRequestIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getRejectedExpiryTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getRejectedExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getRejectedExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

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

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    return v0
.end method

.method public getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    return-object v0
.end method

.method public getSessionDetailsBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;

    return-object v0
.end method

.method public getSessionDetailsOrBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :goto_0
    return-object v0
.end method

.method public hasFindChatRequestId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRejectedExpiryTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasSessionDetails()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    const-class v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFindChatRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$1900(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setResultValue(I)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasFindChatRequestId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getFindChatRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeFindChatRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasSessionDetails()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeSessionDetails(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->hasRejectedExpiryTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->access$2300(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSessionDetails(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;->newBuilder(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public setFindChatRequestId(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFindChatRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->findChatRequestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRejectedExpiryTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionDetails(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSessionDetails(Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetails_:Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Builder;

    return-object v0
.end method
