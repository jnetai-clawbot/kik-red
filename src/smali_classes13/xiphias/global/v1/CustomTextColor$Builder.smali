.class public final Lxiphias/global/v1/CustomTextColor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomTextColor.java"

# interfaces
.implements Lxiphias/global/v1/CustomTextColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/CustomTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/CustomTextColor$Builder;",
        ">;",
        "Lxiphias/global/v1/CustomTextColorOrBuilder;"
    }
.end annotation


# instance fields
.field private colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomColor;",
            "Lxiphias/global/v1/CustomColor$Builder;",
            "Lxiphias/global/v1/CustomColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private color_:Lxiphias/global/v1/CustomColor;

.field private isBold_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/CustomTextColor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/CustomTextColor$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/CustomTextColor$Builder;-><init>()V

    return-void
.end method

.method private getColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomColor;",
            "Lxiphias/global/v1/CustomColor$Builder;",
            "Lxiphias/global/v1/CustomColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->getColor()Lxiphias/global/v1/CustomColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/CustomTextColor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/CustomTextColor;
    .locals 2

    new-instance v0, Lxiphias/global/v1/CustomTextColor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/CustomTextColor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/CustomTextColor$1;)V

    iget-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomTextColor;->access$402(Lxiphias/global/v1/CustomTextColor;Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomTextColor;->access$402(Lxiphias/global/v1/CustomTextColor;Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor;

    :goto_0
    iget-boolean v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->isBold_:Z

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomTextColor;->access$502(Lxiphias/global/v1/CustomTextColor;Z)Z

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clear()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clear()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clear()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clear()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->isBold_:Z

    return-object p0
.end method

.method public clearColor()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    iput-object v1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public clearIsBold()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->isBold_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->clone()Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getColor()Lxiphias/global/v1/CustomColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0
.end method

.method public getColorBuilder()Lxiphias/global/v1/CustomColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->getColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor$Builder;

    return-object v0
.end method

.method public getColorOrBuilder()Lxiphias/global/v1/CustomColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsBold()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->isBold_:Z

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/CustomTextColor;

    const-class v2, Lxiphias/global/v1/CustomTextColor$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomColor;->newBuilder(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomColor$Builder;->buildPartial()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomTextColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomTextColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomTextColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomTextColor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

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

    check-cast v2, Lxiphias/global/v1/CustomTextColor;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor;->getColor()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor;->getIsBold()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor;->getIsBold()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->setIsBold(Z)Lxiphias/global/v1/CustomTextColor$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/global/v1/CustomTextColor;->access$600(Lxiphias/global/v1/CustomTextColor;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public setColor(Lxiphias/global/v1/CustomColor$Builder;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->color_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomTextColor$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomTextColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public setIsBold(Z)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/CustomTextColor$Builder;->isBold_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/CustomTextColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomTextColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomTextColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method
