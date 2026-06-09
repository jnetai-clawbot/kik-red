.class public final Lxiphias/global/v1/SearchResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SearchResult.java"

# interfaces
.implements Lxiphias/global/v1/SearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/SearchResult$Builder;",
        ">;",
        "Lxiphias/global/v1/SearchResultOrBuilder;"
    }
.end annotation


# instance fields
.field private detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

.field private pointTotal_:J

.field private searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/SearchResultTheme;",
            "Lxiphias/global/v1/SearchResultTheme$Builder;",
            "Lxiphias/global/v1/SearchResultThemeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/SearchResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/SearchResult$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/SearchResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getDetails()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSearchResultThemeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/SearchResultTheme;",
            "Lxiphias/global/v1/SearchResultTheme$Builder;",
            "Lxiphias/global/v1/SearchResultThemeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getSearchResultTheme()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/SearchResult;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->build()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->build()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/SearchResult;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->buildPartial()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/SearchResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/SearchResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->buildPartial()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->buildPartial()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/SearchResult;
    .locals 3

    new-instance v0, Lxiphias/global/v1/SearchResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/SearchResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/SearchResult$1;)V

    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResult;->access$402(Lxiphias/global/v1/SearchResult;Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResult;->access$402(Lxiphias/global/v1/SearchResult;Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    :goto_0
    iget-wide v1, p0, Lxiphias/global/v1/SearchResult$Builder;->pointTotal_:J

    invoke-static {v0, v1, v2}, Lxiphias/global/v1/SearchResult;->access$502(Lxiphias/global/v1/SearchResult;J)J

    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResult;->access$602(Lxiphias/global/v1/SearchResult;Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/SearchResultTheme;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResult;->access$602(Lxiphias/global/v1/SearchResult;Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme;

    :goto_1
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clear()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clear()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clear()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clear()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/SearchResult$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxiphias/global/v1/SearchResult$Builder;->pointTotal_:J

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearDetails()Lxiphias/global/v1/SearchResult$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public clearPointTotal()Lxiphias/global/v1/SearchResult$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/global/v1/SearchResult$Builder;->pointTotal_:J

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSearchResultTheme()Lxiphias/global/v1/SearchResult$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    iput-object v1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->clone()Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/SearchResult;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/SearchResult;->getDefaultInstance()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDetails()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public getDetailsBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResult$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public getDetailsOrBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    :goto_0
    return-object v0
.end method

.method public getPointTotal()J
    .locals 2

    iget-wide v0, p0, Lxiphias/global/v1/SearchResult$Builder;->pointTotal_:J

    return-wide v0
.end method

.method public getSearchResultTheme()Lxiphias/global/v1/SearchResultTheme;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->getDefaultInstance()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme;

    return-object v0
.end method

.method public getSearchResultThemeBuilder()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResult$Builder;->getSearchResultThemeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public getSearchResultThemeOrBuilder()Lxiphias/global/v1/SearchResultThemeOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultThemeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->getDefaultInstance()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    :goto_0
    return-object v0
.end method

.method public hasDetails()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

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

.method public hasSearchResultTheme()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/SearchResult;

    const-class v2, Lxiphias/global/v1/SearchResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDetails(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilder(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/SearchResult;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/SearchResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lxiphias/global/v1/SearchResult;)Lxiphias/global/v1/SearchResult$Builder;

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

    check-cast v2, Lxiphias/global/v1/SearchResult;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lxiphias/global/v1/SearchResult;)Lxiphias/global/v1/SearchResult$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/SearchResult;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/SearchResult;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeFrom(Lxiphias/global/v1/SearchResult;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/SearchResult;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 5

    invoke-static {}, Lxiphias/global/v1/SearchResult;->getDefaultInstance()Lxiphias/global/v1/SearchResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->hasDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->getDetails()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeDetails(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lxiphias/global/v1/SearchResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->getPointTotal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->getPointTotal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/global/v1/SearchResult$Builder;->setPointTotal(J)Lxiphias/global/v1/SearchResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->hasSearchResultTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResult;->getSearchResultTheme()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeSearchResultTheme(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResult$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/global/v1/SearchResult;->access$700(Lxiphias/global/v1/SearchResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSearchResultTheme(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    invoke-static {v0}, Lxiphias/global/v1/SearchResultTheme;->newBuilder(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->buildPartial()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public setDetails(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDetails(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResult$Builder;->details_:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->detailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public setPointTotal(J)Lxiphias/global/v1/SearchResult$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/global/v1/SearchResult$Builder;->pointTotal_:J

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/SearchResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/SearchResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method

.method public setSearchResultTheme(Lxiphias/global/v1/SearchResultTheme$Builder;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->build()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->build()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSearchResultTheme(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultTheme_:Lxiphias/global/v1/SearchResultTheme;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResult$Builder;->searchResultThemeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResult$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResult$Builder;

    return-object v0
.end method
