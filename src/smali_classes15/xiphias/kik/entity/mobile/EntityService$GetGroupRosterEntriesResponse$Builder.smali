.class public final Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;",
        ">;",
        "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupRosterEntries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureFailedIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureGroupRosterEntriesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNotFoundIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRetriableIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$18900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFailedIds(Ljava/lang/Iterable;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;)",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllGroupRosterEntries(Ljava/lang/Iterable;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;)",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllNotFoundIds(Ljava/lang/Iterable;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;)",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllRetriableIds(Ljava/lang/Iterable;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;)",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIdsBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public addFailedIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public addGroupRosterEntries(ILxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupRosterEntries(ILxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupRosterEntries(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupRosterEntries(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupRosterEntriesBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public addGroupRosterEntriesBuilder(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public addNotFoundIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIdsBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public addNotFoundIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public addRetriableIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRetriableIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRetriableIds(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRetriableIds(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRetriableIdsBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public addRetriableIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;
    .locals 3

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19502(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;I)I

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19602(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19602(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19702(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19702(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_4
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19802(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19802(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    :cond_6
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19902(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19902(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method public clearFailedIds()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public clearGroupRosterEntries()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNotFoundIds()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetriableIds()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$18900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getFailedIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getFailedIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getFailedIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getFailedIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupRosterEntries(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public getGroupRosterEntriesBuilder(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public getGroupRosterEntriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupRosterEntriesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getGroupRosterEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupRosterEntriesOrBuilder(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;

    return-object v0
.end method

.method public getGroupRosterEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getNotFoundIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getNotFoundIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNotFoundIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getNotFoundIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;->valueOf(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;->UNRECOGNIZED:Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    return v0
.end method

.method public getRetriableIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getRetriableIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getRetriableIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRetriableIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getRetriableIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRetriableIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getRetriableIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$19000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

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

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19500(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setResultValue(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20000()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getGroupRosterEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19600(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20100()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getRetriableIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19700(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_b
    :goto_5
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20200()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19800(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_10
    :goto_8
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    goto :goto_9

    :cond_11
    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20300()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_a

    :cond_13
    :goto_a
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$19900(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_15
    :goto_b
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->access$20400(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public removeFailedIds(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeGroupRosterEntries(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeNotFoundIds(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeRetriableIds(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setFailedIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFailedIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public setGroupRosterEntries(ILxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupRosterEntries(ILxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureGroupRosterEntriesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->groupRosterEntriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotFoundIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotFoundIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setRetriableIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRetriableIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->ensureRetriableIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->retriableIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse$Builder;

    return-object v0
.end method
