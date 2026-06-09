.class public final Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElementOrBuilder;"
    }
.end annotation


# instance fields
.field private maxGroupSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->access$11200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maxGroupSize_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->access$11402(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;I)I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maxGroupSize_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public clearMaxGroupSize()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maxGroupSize_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxGroupSize()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maxGroupSize_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$10900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->access$11600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getMaxGroupSize()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getMaxGroupSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setMaxGroupSize(I)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->access$11500(Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public setMaxGroupSize(I)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->maxGroupSize_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement$Builder;

    return-object v0
.end method
