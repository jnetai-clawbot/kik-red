.class public final Lxiphias/global/v1/GlobalSearchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GlobalSearchRequest.java"

# interfaces
.implements Lxiphias/global/v1/GlobalSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GlobalSearchRequest$Builder;",
        ">;",
        "Lxiphias/global/v1/GlobalSearchRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$SearchFilters;",
            "Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;",
            "Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

.field private paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/Pagination;",
            "Lxiphias/global/v1/Pagination$Builder;",
            "Lxiphias/global/v1/PaginationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rankType_:I

.field private searchTypeCase_:I

.field private searchType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GlobalSearchRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GlobalSearchRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFiltersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$SearchFilters;",
            "Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;",
            "Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPaginationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/Pagination;",
            "Lxiphias/global/v1/Pagination$Builder;",
            "Lxiphias/global/v1/PaginationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/Pagination;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->build()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->build()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GlobalSearchRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalSearchRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GlobalSearchRequest;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GlobalSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GlobalSearchRequest$1;)V

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$402(Lxiphias/global/v1/GlobalSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$402(Lxiphias/global/v1/GlobalSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$402(Lxiphias/global/v1/GlobalSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$402(Lxiphias/global/v1/GlobalSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$502(Lxiphias/global/v1/GlobalSearchRequest;I)I

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$602(Lxiphias/global/v1/GlobalSearchRequest;Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$602(Lxiphias/global/v1/GlobalSearchRequest;Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters;

    :goto_1
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest;->access$702(Lxiphias/global/v1/GlobalSearchRequest;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clear()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clear()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clear()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clear()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    iput-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearFeaturedTagId()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public clearFilters()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public clearPagination()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearQuery()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearRankType()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSearchType()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFeaturedTagId()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFeaturedTagIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public getFiltersBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    return-object v0
.end method

.method public getFiltersOrBuilder()Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    :goto_0
    return-object v0
.end method

.method public getPagination()Lxiphias/global/v1/Pagination;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/Pagination;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    return-object v0
.end method

.method public getPaginationBuilder()Lxiphias/global/v1/Pagination$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->getPaginationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/Pagination$Builder;

    return-object v0
.end method

.method public getPaginationOrBuilder()Lxiphias/global/v1/PaginationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/PaginationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRankType()Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->valueOf(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRankTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    return v0
.end method

.method public getSearchTypeCase()Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasFeaturedTagId()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFilters()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

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

.method public hasPagination()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuery()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

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

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GlobalSearchRequest;

    const-class v2, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFilters(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->newBuilder(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GlobalSearchRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    check-cast v2, Lxiphias/global/v1/GlobalSearchRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GlobalSearchRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$500(Lxiphias/global/v1/GlobalSearchRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest;->getRankTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setRankTypeValue(I)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFilters(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest;->getSearchTypeCase()Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest;->getPagination()Lxiphias/global/v1/Pagination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergePagination(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$400(Lxiphias/global/v1/GlobalSearchRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$400(Lxiphias/global/v1/GlobalSearchRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$800(Lxiphias/global/v1/GlobalSearchRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergePagination(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    invoke-static {v0}, Lxiphias/global/v1/Pagination;->newBuilder(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/Pagination$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/Pagination$Builder;->mergeFrom(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/Pagination$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/Pagination$Builder;->buildPartial()Lxiphias/global/v1/Pagination;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public setFeaturedTagId(Ljava/lang/String;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFeaturedTagIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$1000(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public setFilters(Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->build()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->build()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFilters(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->filtersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPagination(Lxiphias/global/v1/Pagination$Builder;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/Pagination$Builder;->build()Lxiphias/global/v1/Pagination;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/Pagination$Builder;->build()Lxiphias/global/v1/Pagination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    return-object p0
.end method

.method public setPagination(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalSearchRequest;->access$1100(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchTypeCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->searchType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRankType(Lxiphias/global/v1/GlobalSearchRequest$RankType;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRankTypeValue(I)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalSearchRequest$Builder;->rankType_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    return-object v0
.end method
