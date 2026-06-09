.class public final Lcom/kik/xiphias/rpc/XiRequestId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/XiRequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/xiphias/rpc/XiRequestId$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;"
    }
.end annotation


# instance fields
.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private id_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public clearId()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

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

    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const-class v2, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    check-cast p2, Lcom/kik/xiphias/rpc/XiRequestId;
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

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public setId(Lcom/kik/ximodel/XiUuid$Builder;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    return-object p0
.end method
