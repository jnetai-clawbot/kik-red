.class public final Lxiphias/smiley/v1/XSmiley$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "XSmiley.java"

# interfaces
.implements Lxiphias/smiley/v1/XSmileyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/smiley/v1/XSmiley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/smiley/v1/XSmiley$Builder;",
        ">;",
        "Lxiphias/smiley/v1/XSmileyOrBuilder;"
    }
.end annotation


# instance fields
.field private categoryId_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private installDate_:J

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/smiley/v1/XSmiley$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/smiley/v1/XSmiley$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/smiley/v1/XSmiley$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/smiley/v1/SmileyCommon;->internal_static_xiphias_smiley_v1_XSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->build()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->build()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/smiley/v1/XSmiley;
    .locals 2

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/XSmiley;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/smiley/v1/XSmiley$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/smiley/v1/XSmiley;
    .locals 3

    new-instance v0, Lxiphias/smiley/v1/XSmiley;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/smiley/v1/XSmiley;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/smiley/v1/XSmiley$1;)V

    iget-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/XSmiley;->access$402(Lxiphias/smiley/v1/XSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/XSmiley;->access$502(Lxiphias/smiley/v1/XSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/XSmiley;->access$602(Lxiphias/smiley/v1/XSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/XSmiley;->access$702(Lxiphias/smiley/v1/XSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->installDate_:J

    invoke-static {v0, v1, v2}, Lxiphias/smiley/v1/XSmiley;->access$802(Lxiphias/smiley/v1/XSmiley;J)J

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clear()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clear()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clear()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clear()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->installDate_:J

    return-object p0
.end method

.method public clearCategoryId()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/XSmiley;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/XSmiley;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInstallDate()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->installDate_:J

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public clearText()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/XSmiley;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/XSmiley;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

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

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->clone()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCategoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->getDefaultInstanceForType()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->getDefaultInstanceForType()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/smiley/v1/XSmiley;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/smiley/v1/SmileyCommon;->internal_static_xiphias_smiley_v1_XSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInstallDate()J
    .locals 2

    iget-wide v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->installDate_:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/smiley/v1/SmileyCommon;->internal_static_xiphias_smiley_v1_XSmiley_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/smiley/v1/XSmiley;

    const-class v2, Lxiphias/smiley/v1/XSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/XSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/XSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/XSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/smiley/v1/XSmiley;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/XSmiley;)Lxiphias/smiley/v1/XSmiley$Builder;

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

    check-cast v2, Lxiphias/smiley/v1/XSmiley;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/XSmiley;)Lxiphias/smiley/v1/XSmiley$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/smiley/v1/XSmiley;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/smiley/v1/XSmiley;

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/XSmiley;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/smiley/v1/XSmiley;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 5

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->getDefaultInstance()Lxiphias/smiley/v1/XSmiley;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$400(Lxiphias/smiley/v1/XSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$500(Lxiphias/smiley/v1/XSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$600(Lxiphias/smiley/v1/XSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$700(Lxiphias/smiley/v1/XSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getInstallDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lxiphias/smiley/v1/XSmiley;->getInstallDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/smiley/v1/XSmiley$Builder;->setInstallDate(J)Lxiphias/smiley/v1/XSmiley$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$900(Lxiphias/smiley/v1/XSmiley;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCategoryIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->categoryId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/XSmiley$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInstallDate(J)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->installDate_:J

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/smiley/v1/XSmiley$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/smiley/v1/XSmiley$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/XSmiley;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/XSmiley$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/XSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/XSmiley$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/XSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/XSmiley$Builder;

    return-object v0
.end method
