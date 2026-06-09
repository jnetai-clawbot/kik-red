.class public final Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElementOrBuilder;"
    }
.end annotation


# instance fields
.field private publicGroupAdminTippingEnabled_:Z

.field private publicGroupMessageTippingEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->access$13200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V

    iget-boolean v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupAdminTippingEnabled_:Z

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->access$13402(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;Z)Z

    iget-boolean v1, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupMessageTippingEnabled_:Z

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->access$13502(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;Z)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupAdminTippingEnabled_:Z

    iput-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupMessageTippingEnabled_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public clearPublicGroupAdminTippingEnabled()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupAdminTippingEnabled_:Z

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPublicGroupMessageTippingEnabled()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupMessageTippingEnabled_:Z

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPublicGroupAdminTippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupAdminTippingEnabled_:Z

    return v0
.end method

.method public getPublicGroupMessageTippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupMessageTippingEnabled_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->access$13700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getPublicGroupAdminTippingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getPublicGroupAdminTippingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setPublicGroupAdminTippingEnabled(Z)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getPublicGroupMessageTippingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->getPublicGroupMessageTippingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setPublicGroupMessageTippingEnabled(Z)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;->access$13600(Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public setPublicGroupAdminTippingEnabled(Z)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupAdminTippingEnabled_:Z

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setPublicGroupMessageTippingEnabled(Z)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->publicGroupMessageTippingEnabled_:Z

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinGroupFeatureEnabledElement$Builder;

    return-object v0
.end method
