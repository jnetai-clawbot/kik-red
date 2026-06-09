.class public final Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetailOrBuilder;"
    }
.end annotation


# instance fields
.field private kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKikAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InnerPicElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 3

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6802(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6802(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6802(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6802(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$6902(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;I)I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public clearKikAsset()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearKind()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public clearPic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKikAsset()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public getKikAssetBuilder()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getKikAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;

    return-object v0
.end method

.method public getKikAssetOrBuilder()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElementOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElementOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public getKindCase()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public getPicBuilder()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->getPicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;

    return-object v0
.end method

.method public getPicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$InnerPicElementOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElementOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public hasKikAsset()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPic()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

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

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$6300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$7100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getKindCase()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getKikAsset()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeKikAsset(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergePic(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->access$7000(Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeKikAsset(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public mergePic(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;)Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;)Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public setKikAsset(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public setKikAsset(Lxiphias/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public setPic(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public setPic(Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->picBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$Builder;

    return-object v0
.end method
