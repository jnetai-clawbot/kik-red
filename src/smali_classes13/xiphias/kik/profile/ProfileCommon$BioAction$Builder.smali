.class public final Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileCommon$BioAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;",
        ">;",
        "Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;"
    }
.end annotation


# instance fields
.field private actionType_:I

.field private elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profile/ProfileCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getElementBioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->getElementBio()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileCommon$BioAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profile/ProfileCommon$BioAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileCommon$1;)V

    iget v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1702(Lxiphias/kik/profile/ProfileCommon$BioAction;I)I

    iget-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1802(Lxiphias/kik/profile/ProfileCommon$BioAction;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1802(Lxiphias/kik/profile/ProfileCommon$BioAction;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clear()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clear()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clear()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clear()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearActionType()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    return-object p0
.end method

.method public clearElementBio()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public getActionType()Lxiphias/kik/profile/ProfileCommon$BioAction$Type;
    .locals 2

    iget v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Type;->valueOf(I)Lxiphias/kik/profile/ProfileCommon$BioAction$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profile/ProfileCommon$BioAction$Type;->UNRECOGNIZED:Lxiphias/kik/profile/ProfileCommon$BioAction$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getActionTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getElementBio()Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public getElementBioBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->getElementBioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    return-object v0
.end method

.method public getElementBioOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0
.end method

.method public hasElementBio()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

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

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileCommon$BioAction;

    const-class v2, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeElementBio(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$BioAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

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

    check-cast v2, Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1700(Lxiphias/kik/profile/ProfileCommon$BioAction;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getActionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setActionTypeValue(I)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->hasElementBio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getElementBio()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeElementBio(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction;->access$1900(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public setActionType(Lxiphias/kik/profile/ProfileCommon$BioAction$Type;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionTypeValue(I)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->actionType_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    return-object p0
.end method

.method public setElementBio(Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setElementBio(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBio_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->elementBioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method
