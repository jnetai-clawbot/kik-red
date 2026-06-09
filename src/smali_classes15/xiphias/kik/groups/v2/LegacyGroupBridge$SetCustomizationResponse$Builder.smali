.class public final Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LegacyGroupBridge.java"

# interfaces
.implements Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;",
        ">;",
        "Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;
    .locals 2

    new-instance v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/groups/v2/LegacyGroupBridge$1;)V

    iget v1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->access$3902(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;I)I

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;->valueOf(I)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;->UNRECOGNIZED:Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    const-class v2, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

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

    check-cast v2, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->getDefaultInstance()Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->access$3900(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setResultValue(I)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;->access$4000(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse$Builder;

    return-object v0
.end method
