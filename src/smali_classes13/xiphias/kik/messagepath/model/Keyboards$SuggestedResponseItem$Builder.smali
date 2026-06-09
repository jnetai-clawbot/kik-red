.class public final Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Keyboards.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItemOrBuilder;"
    }
.end annotation


# instance fields
.field private friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metadata_:Ljava/lang/Object;

.field private paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponseOrBuilder;",
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

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFriendPickerResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPaymentResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x21

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPictureResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x23

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTextResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 3

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/Keyboards$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4202(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4302(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4402(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;I)I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clear()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clear()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clear()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clear()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public clearFriendPickerResponse()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearMetadata()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public clearPaymentResponse()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearPictureResponse()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTextResponse()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFriendPickerResponse()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFriendPickerResponseBuilder()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getFriendPickerResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;

    return-object v0
.end method

.method public getFriendPickerResponseOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponseOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponseOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPaymentResponse()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x21

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentResponseBuilder()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getPaymentResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;

    return-object v0
.end method

.method public getPaymentResponseOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponseOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponseOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPictureResponse()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x23

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPictureResponseBuilder()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getPictureResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;

    return-object v0
.end method

.method public getPictureResponseOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponseOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponseOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTextResponse()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTextResponseBuilder()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->getTextResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;

    return-object v0
.end method

.method public getTextResponseOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponseOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponseOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasFriendPickerResponse()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaymentResponse()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPictureResponse()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextResponse()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    const/16 v1, 0x20

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

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const-class v2, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFriendPickerResponse(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4200(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getPictureResponse()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergePictureResponse(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getFriendPickerResponse()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeFriendPickerResponse(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getPaymentResponse()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergePaymentResponse(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->getTextResponse()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeTextResponse(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4500(Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergePaymentResponse(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x21

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public mergePictureResponse(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x23

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public mergeTextResponse(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public setFriendPickerResponse(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x22

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setFriendPickerResponse(Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->friendPickerResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x22

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMetadataBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;->access$4700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->metadata_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPaymentResponse(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x21

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setPaymentResponse(Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->paymentResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x21

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setPictureResponse(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x23

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setPictureResponse(Lxiphias/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->pictureResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x23

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method

.method public setTextResponse(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public setTextResponse(Lxiphias/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->textResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$Builder;

    return-object v0
.end method
