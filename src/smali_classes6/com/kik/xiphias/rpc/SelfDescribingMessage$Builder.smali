.class public final Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/SelfDescribingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-string p1, ""

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    :goto_0
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$502(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$602(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public clearFieldDescriptorSet()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMessageData()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageName()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1

    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public getFieldDescriptorSetBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public getFieldDescriptorSetOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFieldDescriptorSet()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

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

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const-class v2, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$500(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageName(Ljava/lang/String;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    return-object p0
.end method
