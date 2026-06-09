.class public final Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LinkMessage.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;"
    }
.end annotation


# instance fields
.field private allowForward_:Z

.field private attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field private bitField0_:I

.field private contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uris_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/LinkMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/LinkMessage$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;-><init>()V

    return-void
.end method

.method private ensureUrisIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAttributionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getContentLayoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPictureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUris(Ljava/lang/Iterable;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;)",
            "Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public addUris(ILxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUris(ILxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUris(Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUris(Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUrisBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;

    return-object v0
.end method

.method public addUrisBuilder(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 3

    new-instance v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/LinkMessage$1;)V

    iget v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$702(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$802(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_1
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :goto_2
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :goto_3
    iget-boolean v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->allowForward_:Z

    invoke-static {v0, v2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1202(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Z)Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->allowForward_:Z

    return-object p0
.end method

.method public clearAllowForward()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->allowForward_:Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAttribution()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearContentLayout()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public clearPicture()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearText()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUris()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public getAllowForward()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->allowForward_:Z

    return v0
.end method

.method public getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public getAttributionBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getAttributionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public getAttributionOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :goto_0
    return-object v0
.end method

.method public getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    return-object v0
.end method

.method public getContentLayoutBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getContentLayoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;

    return-object v0
.end method

.method public getContentLayoutOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object v0
.end method

.method public getPictureBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getPictureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    return-object v0
.end method

.method public getPictureOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUris(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public getUrisBuilder(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;

    return-object v0
.end method

.method public getUrisBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrisCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrisOrBuilder(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;

    return-object v0
.end method

.method public getUrisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAttribution()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

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

.method public hasContentLayout()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

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

.method public hasPicture()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const-class v2, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAttribution(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilder(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeContentLayout(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->newBuilder(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1300()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->getUrisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$700(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$800(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergePicture(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeAttribution(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeContentLayout(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setAllowForward(Z)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    :cond_b
    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1400(Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePicture(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->newBuilder(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public removeUris(I)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAllowForward(Z)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->allowForward_:Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public setAttribution(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAttribution(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attribution_:Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->attributionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentLayout(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentLayout(Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayout_:Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->contentLayoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public setPicture(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPicture(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->picture_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->pictureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;

    return-object v0
.end method

.method public setUris(ILxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUris(ILxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;)Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->ensureUrisIsMutable()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->uris_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment$Builder;->urisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
