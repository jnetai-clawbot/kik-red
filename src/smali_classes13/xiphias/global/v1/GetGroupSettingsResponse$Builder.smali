.class public final Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetGroupSettingsResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetGroupSettingsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetGroupSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GetGroupSettingsResponse$Builder;",
        ">;",
        "Lxiphias/global/v1/GetGroupSettingsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private availableCategories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private captchaSetting_:I

.field private isOwnerLocked_:Z

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastModified_:Lcom/google/protobuf/Timestamp;

.field private result_:I

.field private searchVisibility_:I

.field private selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCategory_:Lxiphias/global/v1/FeaturedTag;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetGroupSettingsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GetGroupSettingsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableCategoriesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSelectedCategoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/FeaturedTag;",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableCategories(Ljava/lang/Iterable;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;)",
            "Lxiphias/global/v1/GetGroupSettingsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvailableCategories(ILxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvailableCategories(ILxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvailableCategories(Lxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvailableCategories(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvailableCategoriesBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public addAvailableCategoriesBuilder(I)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->build()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->build()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->buildPartial()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetGroupSettingsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->buildPartial()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->buildPartial()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GetGroupSettingsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetGroupSettingsResponse$1;)V

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$402(Lxiphias/global/v1/GetGroupSettingsResponse;I)I

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$502(Lxiphias/global/v1/GetGroupSettingsResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$502(Lxiphias/global/v1/GetGroupSettingsResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$602(Lxiphias/global/v1/GetGroupSettingsResponse;I)I

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$702(Lxiphias/global/v1/GetGroupSettingsResponse;I)I

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$802(Lxiphias/global/v1/GetGroupSettingsResponse;Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/FeaturedTag;

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$802(Lxiphias/global/v1/GetGroupSettingsResponse;Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag;

    :goto_1
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$902(Lxiphias/global/v1/GetGroupSettingsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$902(Lxiphias/global/v1/GetGroupSettingsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-boolean v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isOwnerLocked_:Z

    invoke-static {v0, v2}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$1002(Lxiphias/global/v1/GetGroupSettingsResponse;Z)Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clear()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clear()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clear()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clear()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    iput-object v2, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    iput-boolean v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isOwnerLocked_:Z

    return-object p0
.end method

.method public clearAvailableCategories()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCaptchaSetting()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public clearIsOwnerLocked()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isOwnerLocked_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastModified()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSearchVisibility()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectedCategory()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public getAvailableCategories(I)Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getAvailableCategoriesBuilder(I)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public getAvailableCategoriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCategoriesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaSetting()Lxiphias/global/v1/CaptchaSetting;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-static {v0}, Lxiphias/global/v1/CaptchaSetting;->valueOf(I)Lxiphias/global/v1/CaptchaSetting;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/CaptchaSetting;->UNRECOGNIZED:Lxiphias/global/v1/CaptchaSetting;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCaptchaSettingValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetGroupSettingsResponse;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->getDefaultInstance()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsOwnerLocked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isOwnerLocked_:Z

    return v0
.end method

.method public getLastModified()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastModifiedBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/global/v1/ServiceResult;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/global/v1/ServiceResult;->valueOf(I)Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/ServiceResult;->UNRECOGNIZED:Lxiphias/global/v1/ServiceResult;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    return v0
.end method

.method public getSearchVisibility()Lxiphias/global/v1/SearchVisibility;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    invoke-static {v0}, Lxiphias/global/v1/SearchVisibility;->valueOf(I)Lxiphias/global/v1/SearchVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/SearchVisibility;->UNRECOGNIZED:Lxiphias/global/v1/SearchVisibility;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSearchVisibilityValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    return v0
.end method

.method public getSelectedCategory()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getSelectedCategoryBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getSelectedCategoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public getSelectedCategoryOrBuilder()Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    :goto_0
    return-object v0
.end method

.method public hasLastModified()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

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

.method public hasSelectedCategory()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetGroupSettingsResponse;

    const-class v2, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GetGroupSettingsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

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

    check-cast v2, Lxiphias/global/v1/GetGroupSettingsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GetGroupSettingsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->getDefaultInstance()Lxiphias/global/v1/GetGroupSettingsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$400(Lxiphias/global/v1/GetGroupSettingsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setResultValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getLastModified()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeLastModified(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$600(Lxiphias/global/v1/GetGroupSettingsResponse;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSearchVisibilityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setSearchVisibilityValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$700(Lxiphias/global/v1/GetGroupSettingsResponse;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getCaptchaSettingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setCaptchaSettingValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->hasSelectedCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getSelectedCategory()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeSelectedCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_5
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    iget v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->getAvailableCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_1
    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$900(Lxiphias/global/v1/GetGroupSettingsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getIsOwnerLocked()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getIsOwnerLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setIsOwnerLocked(Z)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    :cond_b
    invoke-static {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->access$1200(Lxiphias/global/v1/GetGroupSettingsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLastModified(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSelectedCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-static {v0}, Lxiphias/global/v1/FeaturedTag;->newBuilder(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public removeAvailableCategories(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAvailableCategories(ILxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAvailableCategories(ILxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->ensureAvailableCategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->availableCategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCaptchaSetting(Lxiphias/global/v1/CaptchaSetting;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CaptchaSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaSettingValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->captchaSetting_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public setIsOwnerLocked(Z)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->isOwnerLocked_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastModified(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastModified(Lcom/google/protobuf/Timestamp;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModified_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/global/v1/ServiceResult;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/ServiceResult;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSearchVisibility(Lxiphias/global/v1/SearchVisibility;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/SearchVisibility;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSearchVisibilityValue(I)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->searchVisibility_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectedCategory(Lxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSelectedCategory(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategory_:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->selectedCategoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetGroupSettingsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetGroupSettingsResponse$Builder;

    return-object v0
.end method
