.class public final Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DisplayNameComponents.java"

# interfaces
.implements Lxiphias/kik/accounts/model/DisplayNameComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/accounts/model/DisplayNameComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;",
        ">;",
        "Lxiphias/kik/accounts/model/DisplayNameComponentsOrBuilder;"
    }
.end annotation


# instance fields
.field private firstName_:Ljava/lang/Object;

.field private lastName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/accounts/model/DisplayNameComponents$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/accounts/model/DisplayNameComponents$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->build()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->build()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/accounts/model/DisplayNameComponents;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->buildPartial()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/accounts/model/DisplayNameComponents;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->buildPartial()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->buildPartial()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/accounts/model/DisplayNameComponents;
    .locals 2

    new-instance v0, Lxiphias/kik/accounts/model/DisplayNameComponents;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/accounts/model/DisplayNameComponents;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/accounts/model/DisplayNameComponents$1;)V

    iget-object v1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$402(Lxiphias/kik/accounts/model/DisplayNameComponents;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$502(Lxiphias/kik/accounts/model/DisplayNameComponents;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clear()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clear()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clear()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clear()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public clearFirstName()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getDefaultInstance()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastName()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getDefaultInstance()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->getDefaultInstanceForType()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->getDefaultInstanceForType()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/accounts/model/DisplayNameComponents;
    .locals 1

    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getDefaultInstance()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLastName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/kik/accounts/model/DisplayNameComponents;

    const-class v2, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/accounts/model/DisplayNameComponents;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lxiphias/kik/accounts/model/DisplayNameComponents;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

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

    check-cast v2, Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lxiphias/kik/accounts/model/DisplayNameComponents;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/accounts/model/DisplayNameComponents;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents;

    invoke-virtual {p0, v0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeFrom(Lxiphias/kik/accounts/model/DisplayNameComponents;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/accounts/model/DisplayNameComponents;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getDefaultInstance()Lxiphias/kik/accounts/model/DisplayNameComponents;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$400(Lxiphias/kik/accounts/model/DisplayNameComponents;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$500(Lxiphias/kik/accounts/model/DisplayNameComponents;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$600(Lxiphias/kik/accounts/model/DisplayNameComponents;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastName(Ljava/lang/String;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/accounts/model/DisplayNameComponents;->access$900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->lastName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/DisplayNameComponents$Builder;

    return-object v0
.end method
