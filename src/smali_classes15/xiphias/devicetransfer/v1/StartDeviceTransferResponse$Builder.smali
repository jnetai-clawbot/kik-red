.class public final Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartDeviceTransferResponse.java"

# interfaces
.implements Lxiphias/devicetransfer/v1/StartDeviceTransferResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;",
        ">;",
        "Lxiphias/devicetransfer/v1/StartDeviceTransferResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/s3/UploadPart;",
            "Lxiphias/s3/UploadPart$Builder;",
            "Lxiphias/s3/UploadPartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/s3/UploadPart;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private sessionId_:Ljava/lang/Object;

.field private startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadResponse;",
            "Lxiphias/s3/StartUploadResponse$Builder;",
            "Lxiphias/s3/StartUploadResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startUpload_:Lxiphias/s3/StartUploadResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;-><init>()V

    return-void
.end method

.method private ensurePartsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/s3/UploadPart;",
            "Lxiphias/s3/UploadPart$Builder;",
            "Lxiphias/s3/UploadPartOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getStartUploadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadResponse;",
            "Lxiphias/s3/StartUploadResponse$Builder;",
            "Lxiphias/s3/StartUploadResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getStartUpload()Lxiphias/s3/StartUploadResponse;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllParts(Ljava/lang/Iterable;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/s3/UploadPart;",
            ">;)",
            "Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addParts(ILxiphias/s3/UploadPart$Builder;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addParts(ILxiphias/s3/UploadPart;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addParts(Lxiphias/s3/UploadPart$Builder;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addParts(Lxiphias/s3/UploadPart;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartsBuilder()Lxiphias/s3/UploadPart$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/s3/UploadPart;->getDefaultInstance()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPart$Builder;

    return-object v0
.end method

.method public addPartsBuilder(I)Lxiphias/s3/UploadPart$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/s3/UploadPart;->getDefaultInstance()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPart$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->build()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->build()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
    .locals 3

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$1;)V

    iget v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$402(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;I)I

    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$502(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$602(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$602(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$702(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/s3/StartUploadResponse;

    invoke-static {v0, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$702(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse;

    :goto_1
    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clear()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clear()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clear()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clear()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public clearParts()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getDefaultInstance()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartUpload()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getDefaultInstance()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getParts(I)Lxiphias/s3/UploadPart;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPart;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPart;

    return-object v0
.end method

.method public getPartsBuilder(I)Lxiphias/s3/UploadPart$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPart$Builder;

    return-object v0
.end method

.method public getPartsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/s3/UploadPart$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/s3/UploadPart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartsOrBuilder(I)Lxiphias/s3/UploadPartOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPartOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/UploadPartOrBuilder;

    return-object v0
.end method

.method public getPartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/s3/UploadPartOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;->valueOf(I)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;->UNRECOGNIZED:Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStartUpload()Lxiphias/s3/StartUploadResponse;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponse;

    return-object v0
.end method

.method public getStartUploadBuilder()Lxiphias/s3/StartUploadResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getStartUploadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponse$Builder;

    return-object v0
.end method

.method public getStartUploadOrBuilder()Lxiphias/s3/StartUploadResponseOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    :goto_0
    return-object v0
.end method

.method public hasStartUpload()Z
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

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

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    const-class v2, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

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

    check-cast v2, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getDefaultInstance()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$400(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setResultValue(I)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$500(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    :cond_2
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    iget v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$800()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->getPartsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_1
    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->hasStartUpload()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getStartUpload()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeStartUpload(Lxiphias/s3/StartUploadResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$900(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStartUpload(Lxiphias/s3/StartUploadResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    invoke-static {v0}, Lxiphias/s3/StartUploadResponse;->newBuilder(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/s3/StartUploadResponse$Builder;->mergeFrom(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadResponse$Builder;->buildPartial()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    :goto_0
    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public removeParts(I)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public setParts(ILxiphias/s3/UploadPart$Builder;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/s3/UploadPart$Builder;->build()Lxiphias/s3/UploadPart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParts(ILxiphias/s3/UploadPart;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->ensurePartsIsMutable()V

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->parts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->partsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStartUpload(Lxiphias/s3/StartUploadResponse$Builder;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponse$Builder;->build()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponse$Builder;->build()Lxiphias/s3/StartUploadResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStartUpload(Lxiphias/s3/StartUploadResponse;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUpload_:Lxiphias/s3/StartUploadResponse;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->startUploadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Builder;

    return-object v0
.end method
