.class public final Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Widgets.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Widgets$TextWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/Widgets$TextWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private body_:Ljava/lang/Object;

.field private keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$Keyboard;",
            "Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Widgets$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/Widgets$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKeyboardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$Keyboard;",
            "Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->getKeyboard()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$2700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Widgets$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$2902(Lxiphias/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3002(Lxiphias/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3102(Lxiphias/kik/messagepath/model/Widgets$TextWidget;Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3102(Lxiphias/kik/messagepath/model/Widgets$TextWidget;Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clear()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBody()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public clearKeyboard()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public clearTitle()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Widgets$TextWidget;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboard()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public getKeyboardBuilder()Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->getKeyboardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;

    return-object v0
.end method

.method public getKeyboardOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasKeyboard()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    const-class v2, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Widgets$TextWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$2900(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3000(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->hasKeyboard()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->getKeyboard()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeKeyboard(Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3200(Lxiphias/kik/messagepath/model/Widgets$TextWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeKeyboard(Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->body_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public setKeyboard(Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$Keyboard$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyboard(Lxiphias/kik/messagepath/model/Keyboards$Keyboard;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboard_:Lxiphias/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->keyboardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget;->access$3500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$TextWidget$Builder;

    return-object v0
.end method
