.class public final Lxiphias/local/v1/StartUnbrickResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartUnbrickResponse.java"

# interfaces
.implements Lxiphias/local/v1/StartUnbrickResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/StartUnbrickResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/local/v1/StartUnbrickResponse$Builder;",
        ">;",
        "Lxiphias/local/v1/StartUnbrickResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private result_:I

.field private updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/local/v1/DeviceIdVault$Entry$Builder;",
            "Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/StartUnbrickResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/local/v1/StartUnbrickResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUpdatedEntryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/local/v1/DeviceIdVault$Entry$Builder;",
            "Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->getUpdatedEntry()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->build()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->build()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/local/v1/StartUnbrickResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->buildPartial()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/StartUnbrickResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->buildPartial()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->buildPartial()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/local/v1/StartUnbrickResponse;
    .locals 2

    new-instance v0, Lxiphias/local/v1/StartUnbrickResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/local/v1/StartUnbrickResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/StartUnbrickResponse$1;)V

    iget v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/local/v1/StartUnbrickResponse;->access$402(Lxiphias/local/v1/StartUnbrickResponse;I)I

    iget-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0, v1}, Lxiphias/local/v1/StartUnbrickResponse;->access$502(Lxiphias/local/v1/StartUnbrickResponse;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0, v1}, Lxiphias/local/v1/StartUnbrickResponse;->access$502(Lxiphias/local/v1/StartUnbrickResponse;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clear()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clear()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clear()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clear()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdatedEntry()Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object v1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/StartUnbrickResponse;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->getDefaultInstance()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResult()Lxiphias/local/v1/StartUnbrickResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/local/v1/StartUnbrickResponse$Result;->valueOf(I)Lxiphias/local/v1/StartUnbrickResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/local/v1/StartUnbrickResponse$Result;->UNRECOGNIZED:Lxiphias/local/v1/StartUnbrickResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    return v0
.end method

.method public getUpdatedEntry()Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public getUpdatedEntryBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->getUpdatedEntryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    return-object v0
.end method

.method public getUpdatedEntryOrBuilder()Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    return-object v0
.end method

.method public hasUpdatedEntry()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

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

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/StartUnbrickResponse;

    const-class v2, Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/StartUnbrickResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lxiphias/local/v1/StartUnbrickResponse;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

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

    check-cast v2, Lxiphias/local/v1/StartUnbrickResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lxiphias/local/v1/StartUnbrickResponse;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/local/v1/StartUnbrickResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse;

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeFrom(Lxiphias/local/v1/StartUnbrickResponse;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/local/v1/StartUnbrickResponse;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->getDefaultInstance()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/local/v1/StartUnbrickResponse;->access$400(Lxiphias/local/v1/StartUnbrickResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/local/v1/StartUnbrickResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setResultValue(I)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/local/v1/StartUnbrickResponse;->hasUpdatedEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/local/v1/StartUnbrickResponse;->getUpdatedEntry()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeUpdatedEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/local/v1/StartUnbrickResponse;->access$600(Lxiphias/local/v1/StartUnbrickResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public mergeUpdatedEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-static {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilder(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/local/v1/StartUnbrickResponse$Result;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/local/v1/StartUnbrickResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/StartUnbrickResponse$Builder;

    return-object v0
.end method

.method public setUpdatedEntry(Lxiphias/local/v1/DeviceIdVault$Entry$Builder;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdatedEntry(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/StartUnbrickResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntry_:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/StartUnbrickResponse$Builder;->updatedEntryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
