.class public final Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProductDataCommon.java"

# interfaces
.implements Lxiphias/kik/product/model/ProductDataCommon$PurchaseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;",
        ">;",
        "Lxiphias/kik/product/model/ProductDataCommon$PurchaseDataOrBuilder;"
    }
.end annotation


# instance fields
.field private purchased_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/product/model/ProductDataCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/product/model/ProductDataCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->build()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->build()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->buildPartial()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->buildPartial()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->buildPartial()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 2

    new-instance v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/product/model/ProductDataCommon$1;)V

    iget-boolean v1, p0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->purchased_:Z

    invoke-static {v0, v1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->access$1602(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;Z)Z

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clear()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clear()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clear()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clear()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->purchased_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public clearPurchased()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->purchased_:Z

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->getDefaultInstanceForType()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->getDefaultInstanceForType()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->getDefaultInstance()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->purchased_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    const-class v2, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

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

    check-cast v2, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {p0, v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeFrom(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->getDefaultInstance()Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->getPurchased()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->getPurchased()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setPurchased(Z)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;->access$1700(Lxiphias/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public setPurchased(Z)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->purchased_:Z

    invoke-virtual {p0}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/model/ProductDataCommon$PurchaseData$Builder;

    return-object v0
.end method
