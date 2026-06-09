.class public final Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetPirhoMenuResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inputFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;"
        }
    .end annotation
.end field

.field private loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loopInterval_:Lcom/google/protobuf/Duration;

.field private scope_:I

.field private sendMethodCase_:I

.field private sendMethod_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;-><init>()V

    return-void
.end method

.method private ensureInputFieldsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetPirhoMenuResponse_XiPirhoMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLoopIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllInputFields(Ljava/lang/Iterable;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;)",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInputFields(ILxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInputFields(ILxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInputFields(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInputFields(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInputFieldsBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;

    return-object v0
.end method

.method public addInputFieldsBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->buildPartial()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->buildPartial()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->buildPartial()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 4

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3702(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3802(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3902(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4002(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;I)I

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4102(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4102(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4202(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4202(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_1
    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4302(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4302(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4402(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clear()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clear()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clear()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clear()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDescription()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputFields()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLoopInterval()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public clearPush()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearScope()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendMethod()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXmpp()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetPirhoMenuResponse_XiPirhoMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInputFields(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    return-object v0
.end method

.method public getInputFieldsBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;

    return-object v0
.end method

.method public getInputFieldsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputFieldsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getInputFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputFieldsOrBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;

    return-object v0
.end method

.method public getInputFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoopInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getLoopIntervalBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getLoopIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getLoopIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getPush()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScope()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->valueOf(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->UNRECOGNIZED:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScopeValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    return v0
.end method

.method public getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->forNumber(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getXmpp()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getXmppBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasLoopInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

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

.method public hasPush()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXmpp()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    const/16 v1, 0xa

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetPirhoMenuResponse_XiPirhoMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    const-class v2, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3700(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3800(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$3900(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :cond_3
    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4000(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getScopeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setScopeValue(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4500()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->getInputFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->hasLoopInterval()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeLoopInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getPush()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setPush(Z)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    goto :goto_3

    :pswitch_1
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4300(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    :goto_3
    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4600(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeLoopInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public removeInputFields(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$5000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInputFields(ILxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField$Builder;->build()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInputFields(ILxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->ensureInputFieldsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->inputFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLoopInterval(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLoopInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->loopIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPush(Z)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public setScope(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setScopeValue(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->scope_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$4900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    return-object v0
.end method

.method public setXmpp(Ljava/lang/String;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setXmppBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->access$5100(Lcom/google/protobuf/ByteString;)V

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethodCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->sendMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
