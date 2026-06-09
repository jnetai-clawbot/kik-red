.class public final Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SendPirhoMenuPayloadRequest.java"

# interfaces
.implements Lxiphias/premium/v1/SendPirhoMenuPayloadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;",
        ">;",
        "Lxiphias/premium/v1/SendPirhoMenuPayloadRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private arguments_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private itemId_:Ljava/lang/Object;

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/XiAnyJidContext;",
            "Lxiphias/common/v1/XiAnyJidContext$Builder;",
            "Lxiphias/common/v1/XiAnyJidContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loopCount_:I

.field private toCase_:I

.field private to_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_SendPirhoMenuPayloadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/XiAnyJidContext;",
            "Lxiphias/common/v1/XiAnyJidContext$Builder;",
            "Lxiphias/common/v1/XiAnyJidContextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    check-cast v2, Lxiphias/common/v1/XiAnyJidContext;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetArguments()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ArgumentsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private internalGetMutableArguments()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ArgumentsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->arguments_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->build()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->build()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->buildPartial()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->buildPartial()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->buildPartial()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;
    .locals 4

    new-instance v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$1;)V

    iget v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$402(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$402(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$402(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$502(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$602(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$600(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->makeImmutable()V

    iget v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->loopCount_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$702(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;I)I

    iget v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$802(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clear()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clear()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clear()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clear()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->loopCount_:I

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearArguments()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public clearItemId()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getDefaultInstance()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJid()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearLoopCount()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->loopCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNetworkUserId()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public clearTo()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public containsArguments(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->getArgumentsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentsCount()I
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getArgumentsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArgumentsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getDefaultInstance()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_SendPirhoMenuPayloadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJid()Lxiphias/common/v1/XiAnyJidContext;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public getJidBuilder()Lxiphias/common/v1/XiAnyJidContext$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$Builder;

    return-object v0
.end method

.method public getJidOrBuilder()Lxiphias/common/v1/XiAnyJidContextOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContextOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->loopCount_:I

    return v0
.end method

.method public getMutableArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkUserId()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNetworkUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getToCase()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;->forNumber(I)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;

    move-result-object v0

    return-object v0
.end method

.method public hasJid()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNetworkUserId()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    const/4 v1, 0x2

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_SendPirhoMenuPayloadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    const-class v2, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

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

    check-cast v2, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeFrom(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getDefaultInstance()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$500(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    :cond_1
    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$900(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getLoopCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setLoopCount(I)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getToCase()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$400(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->getJid()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeJid(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$1000(Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeJid(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext;->getDefaultInstance()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext;

    invoke-static {v0}, Lxiphias/common/v1/XiAnyJidContext;->newBuilder(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->mergeFrom(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/common/v1/XiAnyJidContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/XiAnyJidContext$Builder;->buildPartial()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public putAllArguments(Ljava/util/Map;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putArguments(Ljava/lang/String;Ljava/lang/String;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeArguments(Ljava/lang/String;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->internalGetMutableArguments()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->itemId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJid(Lxiphias/common/v1/XiAnyJidContext$Builder;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->build()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/XiAnyJidContext$Builder;->build()Lxiphias/common/v1/XiAnyJidContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    return-object p0
.end method

.method public setJid(Lxiphias/common/v1/XiAnyJidContext;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    return-object p0
.end method

.method public setLoopCount(I)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->loopCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setNetworkUserId(Ljava/lang/String;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNetworkUserIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest;->access$1200(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->toCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->to_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$Builder;

    return-object v0
.end method
