.class public final Lxiphias/tokens/v1/NotifyResultRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "NotifyResultRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/NotifyResultRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/NotifyResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/tokens/v1/NotifyResultRequest$Builder;",
        ">;",
        "Lxiphias/tokens/v1/NotifyResultRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private message_:Ljava/lang/Object;

.field private notifyToken_:Ljava/lang/Object;

.field private reason_:Ljava/lang/Object;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/NotifyResultRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tokens/v1/NotifyResultRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->build()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->build()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->buildPartial()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->buildPartial()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->buildPartial()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 3

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/NotifyResultRequest$1;)V

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$402(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$502(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$502(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$502(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$502(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$602(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$702(Lxiphias/tokens/v1/NotifyResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {v0, v1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$802(Lxiphias/tokens/v1/NotifyResultRequest;I)I

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clear()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clear()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clear()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clear()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public clearJwtRefreshResult()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearJwtVerificationResult()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearMessage()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotifyToken()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public clearPicUploadResult()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearReason()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStackTrace()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/NotifyResultRequest;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getJwtRefreshResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->valueOf(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->UNRECOGNIZED:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->OK:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getJwtRefreshResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJwtVerificationResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->valueOf(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->UNRECOGNIZED:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->OK:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getJwtVerificationResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPicUploadResult()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->valueOf(I)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->UNRECOGNIZED:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->OK:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    return-object v0
.end method

.method public getPicUploadResultValue()I
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResultCase()Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {v0}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->forNumber(I)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStackTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasJwtRefreshResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJwtVerificationResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPicUploadResult()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStackTrace()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/NotifyResultRequest;

    const-class v2, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/NotifyResultRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

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

    check-cast v2, Lxiphias/tokens/v1/NotifyResultRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/tokens/v1/NotifyResultRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest;

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/tokens/v1/NotifyResultRequest;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest;->getDefaultInstance()Lxiphias/tokens/v1/NotifyResultRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$400(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$600(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$700(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getResultCase()Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$500(Lxiphias/tokens/v1/NotifyResultRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtRefreshResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setJwtRefreshResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getJwtVerificationResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setJwtVerificationResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->getPicUploadResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setPicUploadResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$900(Lxiphias/tokens/v1/NotifyResultRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public setJwtRefreshResult(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJwtRefreshResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setJwtVerificationResult(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJwtVerificationResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotifyToken(Ljava/lang/String;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotifyTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPicUploadResult(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-virtual {p1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPicUploadResultValue(I)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->reason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method

.method public setStackTrace(Ljava/lang/String;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStackTraceBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/NotifyResultRequest;->access$1200(Lcom/google/protobuf/ByteString;)V

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->resultCase_:I

    iput-object p1, p0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/NotifyResultRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/NotifyResultRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$Builder;

    return-object v0
.end method
