.class public final Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CompleteTransferUploadResponse.java"

# interfaces
.implements Lxiphias/devicetransfer/v1/CompleteTransferUploadResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;",
        ">;",
        "Lxiphias/devicetransfer/v1/CompleteTransferUploadResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->build()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->build()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->buildPartial()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
    .locals 2

    new-instance v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$1;)V

    iget v1, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->access$402(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;I)I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clear()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clear()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clear()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clear()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->getDefaultInstance()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResult()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;->valueOf(I)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;->UNRECOGNIZED:Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    const-class v2, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

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

    check-cast v2, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->getDefaultInstance()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->access$400(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setResultValue(I)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->access$500(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Builder;

    return-object v0
.end method
