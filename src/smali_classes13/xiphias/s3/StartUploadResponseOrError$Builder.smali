.class public final Lxiphias/s3/StartUploadResponseOrError$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartUploadResponseOrError.java"

# interfaces
.implements Lxiphias/s3/StartUploadResponseOrErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/s3/StartUploadResponseOrError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/s3/StartUploadResponseOrError$Builder;",
        ">;",
        "Lxiphias/s3/StartUploadResponseOrErrorOrBuilder;"
    }
.end annotation


# instance fields
.field private allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadResponse;",
            "Lxiphias/s3/StartUploadResponse$Builder;",
            "Lxiphias/s3/StartUploadResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadError;",
            "Lxiphias/s3/StartUploadError$Builder;",
            "Lxiphias/s3/StartUploadErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-direct {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-direct {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/s3/StartUploadResponseOrError$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/s3/StartUploadResponseOrError$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;-><init>()V

    return-void
.end method

.method private getAllowedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadResponse;",
            "Lxiphias/s3/StartUploadResponse$Builder;",
            "Lxiphias/s3/StartUploadResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v2, Lxiphias/s3/StartUploadResponse;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDeniedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/s3/StartUploadError;",
            "Lxiphias/s3/StartUploadError$Builder;",
            "Lxiphias/s3/StartUploadErrorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/s3/StartUploadError;->getDefaultInstance()Lxiphias/s3/StartUploadError;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v2, Lxiphias/s3/StartUploadError;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/s3/StartUploadResponseOrError;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->build()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->build()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/s3/StartUploadResponseOrError;
    .locals 2

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->buildPartial()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadResponseOrError;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->buildPartial()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->buildPartial()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/s3/StartUploadResponseOrError;
    .locals 3

    new-instance v0, Lxiphias/s3/StartUploadResponseOrError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/s3/StartUploadResponseOrError;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/s3/StartUploadResponseOrError$1;)V

    iget v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadResponseOrError;->access$402(Lxiphias/s3/StartUploadResponseOrError;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadResponseOrError;->access$402(Lxiphias/s3/StartUploadResponseOrError;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadResponseOrError;->access$402(Lxiphias/s3/StartUploadResponseOrError;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadResponseOrError;->access$402(Lxiphias/s3/StartUploadResponseOrError;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadResponseOrError;->access$502(Lxiphias/s3/StartUploadResponseOrError;I)I

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clear()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clear()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clear()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clear()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAllowed()Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    iput-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    iput-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDenied()Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    iput-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    iput-object v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

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

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->clone()Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public getAllowed()Lxiphias/s3/StartUploadResponse;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedBuilder()Lxiphias/s3/StartUploadResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getAllowedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponse$Builder;

    return-object v0
.end method

.method public getAllowedOrBuilder()Lxiphias/s3/StartUploadResponseOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getDefaultInstanceForType()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getDefaultInstanceForType()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/s3/StartUploadResponseOrError;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadResponseOrError;->getDefaultInstance()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    return-object v0
.end method

.method public getDenied()Lxiphias/s3/StartUploadError;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/s3/StartUploadError;->getDefaultInstance()Lxiphias/s3/StartUploadError;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/s3/StartUploadError;->getDefaultInstance()Lxiphias/s3/StartUploadError;

    move-result-object v0

    return-object v0
.end method

.method public getDeniedBuilder()Lxiphias/s3/StartUploadError$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->getDeniedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError$Builder;

    return-object v0
.end method

.method public getDeniedOrBuilder()Lxiphias/s3/StartUploadErrorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadErrorOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/s3/StartUploadError;->getDefaultInstance()Lxiphias/s3/StartUploadError;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResultCase()Lxiphias/s3/StartUploadResponseOrError$ResultCase;
    .locals 1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    invoke-static {v0}, Lxiphias/s3/StartUploadResponseOrError$ResultCase;->forNumber(I)Lxiphias/s3/StartUploadResponseOrError$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowed()Z
    .locals 2

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDenied()Z
    .locals 2

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    const/4 v1, 0x2

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

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/s3/StartUploadResponseOrError;

    const-class v2, Lxiphias/s3/StartUploadResponseOrError$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAllowed(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/s3/StartUploadResponse;->getDefaultInstance()Lxiphias/s3/StartUploadResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadResponse;

    invoke-static {v0}, Lxiphias/s3/StartUploadResponse;->newBuilder(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/s3/StartUploadResponse$Builder;->mergeFrom(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadResponse$Builder;->buildPartial()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public mergeDenied(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/s3/StartUploadError;->getDefaultInstance()Lxiphias/s3/StartUploadError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    check-cast v0, Lxiphias/s3/StartUploadError;

    invoke-static {v0}, Lxiphias/s3/StartUploadError;->newBuilder(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/s3/StartUploadError$Builder;->mergeFrom(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadError$Builder;->buildPartial()Lxiphias/s3/StartUploadError;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadResponseOrError$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadResponseOrError$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadResponseOrError$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/s3/StartUploadResponseOrError;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/s3/StartUploadResponseOrError;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lxiphias/s3/StartUploadResponseOrError;)Lxiphias/s3/StartUploadResponseOrError$Builder;

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

    check-cast v2, Lxiphias/s3/StartUploadResponseOrError;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lxiphias/s3/StartUploadResponseOrError;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/s3/StartUploadResponseOrError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError;

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeFrom(Lxiphias/s3/StartUploadResponseOrError;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/s3/StartUploadResponseOrError;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadResponseOrError;->getDefaultInstance()Lxiphias/s3/StartUploadResponseOrError;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponseOrError;->getResultCase()Lxiphias/s3/StartUploadResponseOrError$ResultCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadResponseOrError$ResultCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponseOrError;->getDenied()Lxiphias/s3/StartUploadError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeDenied(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponseOrError;->getAllowed()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeAllowed(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/s3/StartUploadResponseOrError;->access$600(Lxiphias/s3/StartUploadResponseOrError;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public setAllowed(Lxiphias/s3/StartUploadResponse$Builder;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponse$Builder;->build()Lxiphias/s3/StartUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/s3/StartUploadResponse$Builder;->build()Lxiphias/s3/StartUploadResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public setAllowed(Lxiphias/s3/StartUploadResponse;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->allowedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public setDenied(Lxiphias/s3/StartUploadError$Builder;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/s3/StartUploadError$Builder;->build()Lxiphias/s3/StartUploadError;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/s3/StartUploadError$Builder;->build()Lxiphias/s3/StartUploadError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public setDenied(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->result_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadResponseOrError$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->deniedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/s3/StartUploadResponseOrError$Builder;->resultCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadResponseOrError$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadResponseOrError$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadResponseOrError$Builder;

    return-object v0
.end method
