.class public final Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProfileService.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileService$RejectionReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService$RejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;",
        ">;",
        "Lxiphias/kik/profile/ProfileService$RejectionReasonOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profile/ProfileService$RejectionReason;->access$7900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->build()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->build()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profile/ProfileService$RejectionReason;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$RejectionReason;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profile/ProfileService$RejectionReason;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileService$RejectionReason;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileService$1;)V

    iget v1, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$RejectionReason;->access$8102(Lxiphias/kik/profile/ProfileService$RejectionReason;I)I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clear()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clear()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clear()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clear()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    return-object p0
.end method

.method public clearCode()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public getCode()Lxiphias/kik/profile/ProfileService$RejectionReason$Code;
    .locals 2

    iget v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-static {v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Code;->valueOf(I)Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lxiphias/kik/profile/ProfileService$RejectionReason$Code;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCodeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$RejectionReason;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$RejectionReason;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileService$RejectionReason;

    const-class v2, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profile/ProfileService$RejectionReason;->access$8300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileService$RejectionReason;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$RejectionReason;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

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

    check-cast v2, Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$RejectionReason;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profile/ProfileService$RejectionReason;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason;

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$RejectionReason;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profile/ProfileService$RejectionReason;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$RejectionReason;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/profile/ProfileService$RejectionReason;->access$8100(Lxiphias/kik/profile/ProfileService$RejectionReason;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$RejectionReason;->getCodeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setCodeValue(I)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/profile/ProfileService$RejectionReason;->access$8200(Lxiphias/kik/profile/ProfileService$RejectionReason;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public setCode(Lxiphias/kik/profile/ProfileService$RejectionReason$Code;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Code;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCodeValue(I)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->code_:I

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$RejectionReason$Builder;

    return-object v0
.end method
