.class public final Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Carousels.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Carousels$CarouselItemContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/Carousels$CarouselItemContentOrBuilder;"
    }
.end annotation


# instance fields
.field private keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Carousels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/Carousels$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKeyboardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLinkMessageAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$2600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->build()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->build()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 3

    new-instance v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Carousels$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$2802(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$2802(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    iget v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$2902(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$2902(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$3002(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;I)I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clear()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clear()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clear()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clear()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public clearKeyboardAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLinkMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public clearType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public getKeyboardAttachmentBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getKeyboardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    return-object v0
.end method

.method public getKeyboardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0
.end method

.method public getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getLinkMessageAttachmentBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->getLinkMessageAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public getLinkMessageAttachmentOrBuilder()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasKeyboardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

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

.method public hasLinkMessageAttachment()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    const/16 v1, 0x1f

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

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    const-class v2, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->hasKeyboardAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getTypeCase()Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->getLinkMessageAttachment()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeLinkMessageAttachment(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;->access$3100(Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLinkMessageAttachment(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilder(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public setKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkMessageAttachment(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x1f

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    return-object p0
.end method

.method public setLinkMessageAttachment(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->linkMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x1f

    iput v0, p0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselItemContent$Builder;

    return-object v0
.end method
