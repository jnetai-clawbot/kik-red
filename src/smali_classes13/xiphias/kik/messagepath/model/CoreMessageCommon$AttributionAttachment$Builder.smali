.class public final Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoreMessageCommon.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;"
    }
.end annotation


# instance fields
.field private iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/CoreMessageCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/CoreMessageCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->getIcon()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/CoreMessageCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$602(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$702(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$702(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public clearIcon()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearName()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object v0
.end method

.method public getIconBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    return-object v0
.end method

.method public getIconOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasIcon()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    const-class v2, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$600(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeIcon(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$800(Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIcon(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;->newBuilder(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public setIcon(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIcon(Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->icon_:Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$Builder;

    return-object v0
.end method
