.class public final Lxiphias/global/v1/CustomBackgroundColor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomBackgroundColor.java"

# interfaces
.implements Lxiphias/global/v1/CustomBackgroundColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/CustomBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/CustomBackgroundColor$Builder;",
        ">;",
        "Lxiphias/global/v1/CustomBackgroundColorOrBuilder;"
    }
.end annotation


# instance fields
.field private gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomGradientColor;",
            "Lxiphias/global/v1/CustomGradientColor$Builder;",
            "Lxiphias/global/v1/CustomGradientColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/CustomBackgroundColor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/CustomBackgroundColor$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGradientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomGradientColor;",
            "Lxiphias/global/v1/CustomGradientColor$Builder;",
            "Lxiphias/global/v1/CustomGradientColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/CustomGradientColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStaticFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 3

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/CustomBackgroundColor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/CustomBackgroundColor$1;)V

    iget v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor;->access$402(Lxiphias/global/v1/CustomBackgroundColor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor;->access$402(Lxiphias/global/v1/CustomBackgroundColor;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor;->access$402(Lxiphias/global/v1/CustomBackgroundColor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor;->access$402(Lxiphias/global/v1/CustomBackgroundColor;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/CustomBackgroundColor;->access$502(Lxiphias/global/v1/CustomBackgroundColor;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clear()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clear()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clear()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clear()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public clearGradient()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public clearStatic()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearType()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGradient()Lxiphias/global/v1/CustomGradientColor;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getGradientBuilder()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getGradientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public getGradientOrBuilder()Lxiphias/global/v1/CustomGradientColorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColorOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getStatic()Lxiphias/global/v1/CustomColor;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    return-object v0
.end method

.method public getStaticBuilder()Lxiphias/global/v1/CustomColor$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->getStaticFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor$Builder;

    return-object v0
.end method

.method public getStaticOrBuilder()Lxiphias/global/v1/CustomColorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColorOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    invoke-static {v0}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->forNumber(I)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGradient()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatic()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/CustomBackgroundColor;

    const-class v2, Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomBackgroundColor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

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

    check-cast v2, Lxiphias/global/v1/CustomBackgroundColor;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor;->getTypeCase()Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor;->getGradient()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeGradient(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor;->getStatic()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeStatic(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/CustomBackgroundColor;->access$600(Lxiphias/global/v1/CustomBackgroundColor;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGradient(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomGradientColor;->newBuilder(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->buildPartial()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public mergeStatic(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomColor;->newBuilder(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomColor$Builder;->buildPartial()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public setGradient(Lxiphias/global/v1/CustomGradientColor$Builder;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->build()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->build()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public setGradient(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->gradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public setStatic(Lxiphias/global/v1/CustomColor$Builder;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public setStatic(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->staticBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/CustomBackgroundColor$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method
