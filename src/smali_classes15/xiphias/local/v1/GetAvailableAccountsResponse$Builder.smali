.class public final Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetAvailableAccountsResponse.java"

# interfaces
.implements Lxiphias/local/v1/GetAvailableAccountsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/GetAvailableAccountsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;",
        ">;",
        "Lxiphias/local/v1/GetAvailableAccountsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

.field private entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getDeviceConfig()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;)",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntry(ILxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntry(ILxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntry(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntry(Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntryBuilder()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public addEntryBuilder(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/local/v1/GetAvailableAccountsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse;
    .locals 3

    new-instance v0, Lxiphias/local/v1/GetAvailableAccountsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V

    iget v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2802(Lxiphias/local/v1/GetAvailableAccountsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2802(Lxiphias/local/v1/GetAvailableAccountsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-static {v0, v2}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2902(Lxiphias/local/v1/GetAvailableAccountsResponse;Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-static {v0, v2}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2902(Lxiphias/local/v1/GetAvailableAccountsResponse;Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    :goto_1
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearDeviceConfig()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEntry()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceConfig()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    return-object v0
.end method

.method public getDeviceConfigBuilder()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getDeviceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public getDeviceConfigOrBuilder()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    :goto_0
    return-object v0
.end method

.method public getEntry(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    return-object v0
.end method

.method public getEntryBuilder(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;

    return-object v0
.end method

.method public getEntryBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceConfig()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

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

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/GetAvailableAccountsResponse;

    const-class v2, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceConfig(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-static {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->newBuilder(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/GetAvailableAccountsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

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

    check-cast v2, Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/local/v1/GetAvailableAccountsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse;

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    iget v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$3000()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->getEntryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$2800(Lxiphias/local/v1/GetAvailableAccountsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->hasDeviceConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->getDeviceConfig()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeDeviceConfig(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse;->access$3100(Lxiphias/local/v1/GetAvailableAccountsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public removeEntry(I)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDeviceConfig(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceConfig(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfig_:Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->deviceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntry(ILxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntry(ILxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->ensureEntryIsMutable()V

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entry_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->entryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$Builder;

    return-object v0
.end method
