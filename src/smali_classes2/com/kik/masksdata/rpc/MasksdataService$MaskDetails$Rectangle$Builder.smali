.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;"
    }
.end annotation


# instance fields
.field private height_:I

.field private left_:I

.field private top_:I

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 2

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->top_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->left_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->width_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->height_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->top_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->left_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->width_:I

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->height_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->height_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeft()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->left_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object p1
.end method

.method public clearTop()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->top_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->width_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->height_:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->left_:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->top_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->width_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setTop(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setLeft(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setWidth(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setHeight(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object p1
.end method

.method public setHeight(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->height_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeft(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->left_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object p1
.end method

.method public setTop(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->top_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    return-object p0
.end method

.method public setWidth(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->width_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
