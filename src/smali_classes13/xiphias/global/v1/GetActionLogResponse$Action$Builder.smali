.class public final Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetActionLogResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetActionLogResponse$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GetActionLogResponse$Action$Builder;",
        ">;",
        "Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;"
    }
.end annotation


# instance fields
.field private actionName_:Ljava/lang/Object;

.field private aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authorCase_:I

.field private author_:Ljava/lang/Object;

.field private isSelf_:Z

.field private status_:I

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetActionLogResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GetActionLogResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;-><init>()V

    return-void
.end method

.method private getAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->build()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->build()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->buildPartial()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->buildPartial()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->buildPartial()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetActionLogResponse$1;)V

    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$402(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$402(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$402(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$402(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$502(Lxiphias/global/v1/GetActionLogResponse$Action;I)I

    iget-boolean v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isSelf_:Z

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$602(Lxiphias/global/v1/GetActionLogResponse$Action;Z)Z

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$702(Lxiphias/global/v1/GetActionLogResponse$Action;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$802(Lxiphias/global/v1/GetActionLogResponse$Action;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$802(Lxiphias/global/v1/GetActionLogResponse$Action;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    iget v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$902(Lxiphias/global/v1/GetActionLogResponse$Action;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clear()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clear()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clear()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clear()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    iput-boolean v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isSelf_:Z

    const-string v1, ""

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionName()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDefaultInstance()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlias()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearAuthor()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public clearIsSelf()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isSelf_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public clearStatus()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUser()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getActionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getAliasBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public getAliasOrBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;->forNumber(I)Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDefaultInstance()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsSelf()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isSelf_:Z

    return v0
.end method

.method public getStatus()Lxiphias/common/v1/GroupMemberStatus;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    invoke-static {v0}, Lxiphias/common/v1/GroupMemberStatus;->valueOf(I)Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/GroupMemberStatus;->UNRECOGNIZED:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getTimestampBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getUserBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public hasAlias()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

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

.method public hasUser()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetActionLogResponse$Action;

    const-class v2, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlias(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GetActionLogResponse$Action;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

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

    check-cast v2, Lxiphias/global/v1/GetActionLogResponse$Action;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GetActionLogResponse$Action;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GetActionLogResponse$Action;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetActionLogResponse$Action;->getDefaultInstance()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$500(Lxiphias/global/v1/GetActionLogResponse$Action;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setStatusValue(I)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setIsSelf(Z)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$700(Lxiphias/global/v1/GetActionLogResponse$Action;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeAlias(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$1000(Lxiphias/global/v1/GetActionLogResponse$Action;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public mergeUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method

.method public setActionName(Ljava/lang/String;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetActionLogResponse$Action;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->actionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAlias(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method

.method public setAlias(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->aliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public setIsSelf(Z)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->isSelf_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public setStatus(Lxiphias/common/v1/GroupMemberStatus;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/GroupMemberStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStatusValue(I)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;

    return-object v0
.end method

.method public setUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method

.method public setUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/global/v1/GetActionLogResponse$Action$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->author_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GetActionLogResponse$Action$Builder;->authorCase_:I

    return-object p0
.end method
