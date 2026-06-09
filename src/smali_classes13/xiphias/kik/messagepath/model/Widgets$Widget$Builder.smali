.class public final Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Widgets.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Widgets$WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Widgets$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/Widgets$WidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidget;",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private to_:Lcom/kik/ximodel/XiBareUserJid;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Widgets$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/Widgets$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTextWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidget;",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;",
            "Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getTo()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/Widgets$Widget;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$Widget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/Widgets$Widget;
    .locals 3

    new-instance v0, Lxiphias/kik/messagepath/model/Widgets$Widget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Widgets$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1702(Lxiphias/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1702(Lxiphias/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1802(Lxiphias/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1802(Lxiphias/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$1902(Lxiphias/kik/messagepath/model/Widgets$Widget;I)I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public clearTextWidget()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTo()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearType()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$Widget;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$Widget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTextWidget()Lxiphias/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public getTextWidgetBuilder()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getTextWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public getTextWidgetOrBuilder()Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getToBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getToOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasTextWidget()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Widgets$Widget;

    const-class v2, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Widgets$Widget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$Widget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$Widget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/Widgets$Widget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$Widget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/Widgets$Widget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$Widget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->hasTo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->getTo()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->getTypeCase()Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->getTextWidget()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeTextWidget(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$Widget;->access$2000(Lxiphias/kik/messagepath/model/Widgets$Widget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeTextWidget(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->newBuilder(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    return-object p0
.end method

.method public mergeTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method

.method public setTextWidget(Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    return-object p0
.end method

.method public setTextWidget(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->textWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->typeCase_:I

    return-object p0
.end method

.method public setTo(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$Builder;

    return-object v0
.end method
