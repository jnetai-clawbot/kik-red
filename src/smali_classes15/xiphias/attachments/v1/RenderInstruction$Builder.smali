.class public final Lxiphias/attachments/v1/RenderInstruction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RenderInstruction.java"

# interfaces
.implements Lxiphias/attachments/v1/RenderInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attachments/v1/RenderInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/attachments/v1/RenderInstruction$Builder;",
        ">;",
        "Lxiphias/attachments/v1/RenderInstructionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private categoryId_:Ljava/lang/Object;

.field private end_:I

.field private id_:Ljava/lang/Object;

.field private start_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attachments/v1/RenderInstruction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/attachments/v1/RenderInstruction$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->build()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->build()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/attachments/v1/RenderInstruction;
    .locals 2

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->buildPartial()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attachments/v1/RenderInstruction;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->buildPartial()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->buildPartial()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/attachments/v1/RenderInstruction;
    .locals 4

    new-instance v0, Lxiphias/attachments/v1/RenderInstruction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/attachments/v1/RenderInstruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attachments/v1/RenderInstruction$1;)V

    iget v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->start_:I

    invoke-static {v0, v3}, Lxiphias/attachments/v1/RenderInstruction;->access$402(Lxiphias/attachments/v1/RenderInstruction;I)I

    or-int/lit8 v2, v2, 0x1

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->end_:I

    invoke-static {v0, v3}, Lxiphias/attachments/v1/RenderInstruction;->access$502(Lxiphias/attachments/v1/RenderInstruction;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lxiphias/attachments/v1/RenderInstruction;->access$602(Lxiphias/attachments/v1/RenderInstruction;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lxiphias/attachments/v1/RenderInstruction;->access$702(Lxiphias/attachments/v1/RenderInstruction;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attachments/v1/RenderInstruction;->access$802(Lxiphias/attachments/v1/RenderInstruction;I)I

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clear()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clear()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clear()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clear()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->start_:I

    iget v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->end_:I

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    iget v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCategoryId()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->getDefaultInstance()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attachments/v1/RenderInstruction;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnd()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->end_:I

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->getDefaultInstance()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attachments/v1/RenderInstruction;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public clearStart()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->start_:I

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

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

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->clone()Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCategoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->getDefaultInstanceForType()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->getDefaultInstanceForType()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attachments/v1/RenderInstruction;
    .locals 1

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->getDefaultInstance()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->end_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->start_:I

    return v0
.end method

.method public hasCategoryId()Z
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attachments/v1/RenderInstruction;

    const-class v2, Lxiphias/attachments/v1/RenderInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->hasStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->hasEnd()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attachments/v1/RenderInstruction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attachments/v1/RenderInstruction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attachments/v1/RenderInstruction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxiphias/attachments/v1/RenderInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/attachments/v1/RenderInstruction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lxiphias/attachments/v1/RenderInstruction;)Lxiphias/attachments/v1/RenderInstruction$Builder;

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

    check-cast v2, Lxiphias/attachments/v1/RenderInstruction;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lxiphias/attachments/v1/RenderInstruction;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/attachments/v1/RenderInstruction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction;

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeFrom(Lxiphias/attachments/v1/RenderInstruction;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/attachments/v1/RenderInstruction;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attachments/v1/RenderInstruction;->getDefaultInstance()Lxiphias/attachments/v1/RenderInstruction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setStart(I)Lxiphias/attachments/v1/RenderInstruction$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setEnd(I)Lxiphias/attachments/v1/RenderInstruction$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    invoke-static {p1}, Lxiphias/attachments/v1/RenderInstruction;->access$600(Lxiphias/attachments/v1/RenderInstruction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstruction;->hasId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    invoke-static {p1}, Lxiphias/attachments/v1/RenderInstruction;->access$700(Lxiphias/attachments/v1/RenderInstruction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lxiphias/attachments/v1/RenderInstruction;->access$900(Lxiphias/attachments/v1/RenderInstruction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCategoryIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEnd(I)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->end_:I

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput-object p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method

.method public setStart(I)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    iget v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->bitField0_:I

    iput p1, p0, Lxiphias/attachments/v1/RenderInstruction$Builder;->start_:I

    invoke-virtual {p0}, Lxiphias/attachments/v1/RenderInstruction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attachments/v1/RenderInstruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attachments/v1/RenderInstruction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attachments/v1/RenderInstruction$Builder;

    return-object v0
.end method
