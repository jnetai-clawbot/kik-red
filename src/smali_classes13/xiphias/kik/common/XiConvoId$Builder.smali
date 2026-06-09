.class public final Lxiphias/kik/common/XiConvoId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "XiConvoId.java"

# interfaces
.implements Lxiphias/kik/common/XiConvoIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/common/XiConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/common/XiConvoId$Builder;",
        ">;",
        "Lxiphias/kik/common/XiConvoIdOrBuilder;"
    }
.end annotation


# instance fields
.field private groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/OneToOneConvoId;",
            "Lxiphias/kik/common/OneToOneConvoId$Builder;",
            "Lxiphias/kik/common/OneToOneConvoIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/common/XiConvoId$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/common/XiConvoId$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOneToOneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/OneToOneConvoId;",
            "Lxiphias/kik/common/OneToOneConvoId$Builder;",
            "Lxiphias/kik/common/OneToOneConvoIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/common/OneToOneConvoId;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/common/XiConvoId;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/common/XiConvoId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/common/XiConvoId;
    .locals 3

    new-instance v0, Lxiphias/kik/common/XiConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/common/XiConvoId$1;)V

    iget v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/common/XiConvoId;->access$402(Lxiphias/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/common/XiConvoId;->access$402(Lxiphias/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/common/XiConvoId;->access$402(Lxiphias/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/common/XiConvoId;->access$402(Lxiphias/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/common/XiConvoId;->access$502(Lxiphias/kik/common/XiConvoId;I)I

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clear()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clear()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clear()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clear()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public clearGroup()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearKind()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneToOne()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    iput-object v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->clone()Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/common/XiConvoId;
    .locals 1

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroup()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getGroupBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getGroupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getKindCase()Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    invoke-static {v0}, Lxiphias/kik/common/XiConvoId$KindCase;->forNumber(I)Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getOneToOne()Lxiphias/kik/common/OneToOneConvoId;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getOneToOneBuilder()Lxiphias/kik/common/OneToOneConvoId$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/common/XiConvoId$Builder;->getOneToOneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId$Builder;

    return-object v0
.end method

.method public getOneToOneOrBuilder()Lxiphias/kik/common/OneToOneConvoIdOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/OneToOneConvoIdOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public hasGroup()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneToOne()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/kik/common/XiConvoId;

    const-class v2, Lxiphias/kik/common/XiConvoId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/common/XiConvoId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/common/XiConvoId$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/common/XiConvoId;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

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

    check-cast v2, Lxiphias/kik/common/XiConvoId;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId;->getKindCase()Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId$KindCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId;->getGroup()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeGroup(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/common/XiConvoId$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId;->getOneToOne()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeOneToOne(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/common/XiConvoId;->access$600(Lxiphias/kik/common/XiConvoId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/common/XiConvoId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroup(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public mergeOneToOne(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/common/OneToOneConvoId;->getDefaultInstance()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/OneToOneConvoId;

    invoke-static {v0}, Lxiphias/kik/common/OneToOneConvoId;->newBuilder(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/OneToOneConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/OneToOneConvoId$Builder;->mergeFrom(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/OneToOneConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/OneToOneConvoId$Builder;->buildPartial()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/common/XiConvoId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public setGroup(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public setGroup(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public setOneToOne(Lxiphias/kik/common/OneToOneConvoId$Builder;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/OneToOneConvoId$Builder;->build()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/OneToOneConvoId$Builder;->build()Lxiphias/kik/common/OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public setOneToOne(Lxiphias/kik/common/OneToOneConvoId;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/common/XiConvoId$Builder;->kind_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/common/XiConvoId$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->oneToOneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/kik/common/XiConvoId$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/common/XiConvoId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/common/XiConvoId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method
