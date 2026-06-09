.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureResourcesIsMutable()V
    .locals 3

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResources(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResourcesBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public addResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 3

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1802(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2002(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public clearResources()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearVersion()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResources(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p1
.end method

.method public getResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public getResourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesOrBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    return-object p1
.end method

.method public getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
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

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1800(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2100()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    return-object p0
.end method

.method public removeResources(I)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
