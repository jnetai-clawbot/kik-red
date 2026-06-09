.class public final Lxiphias/global/v1/FeaturedTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FeaturedTag.java"

# interfaces
.implements Lxiphias/global/v1/FeaturedTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/FeaturedTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/FeaturedTag$Builder;",
        ">;",
        "Lxiphias/global/v1/FeaturedTagOrBuilder;"
    }
.end annotation


# instance fields
.field private assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private asset_:Lxiphias/global/v1/CustomMedia;

.field private avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private avatar_:Lxiphias/global/v1/CustomMedia;

.field private backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            "Lxiphias/global/v1/CustomBackgroundColor$Builder;",
            "Lxiphias/global/v1/CustomBackgroundColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

.field private bitField0_:I

.field private id_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private onlyShowIfOver18_:Z

.field private searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

.field private subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private subcategories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

.field private summary_:Ljava/lang/Object;

.field private textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textColor_:Lxiphias/global/v1/CustomTextColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/FeaturedTag$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/FeaturedTag$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;-><init>()V

    return-void
.end method

.method private ensureSubcategoriesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAvatarFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            "Lxiphias/global/v1/CustomBackgroundColor$Builder;",
            "Lxiphias/global/v1/CustomBackgroundColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSearchBarTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSummaryTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSubcategories(Ljava/lang/Iterable;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;)",
            "Lxiphias/global/v1/FeaturedTag$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public addSubcategories(ILxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubcategories(ILxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubcategories(Lxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubcategories(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubcategoriesBuilder()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public addSubcategoriesBuilder(I)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/FeaturedTag;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/FeaturedTag$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->buildPartial()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/FeaturedTag;
    .locals 3

    new-instance v0, Lxiphias/global/v1/FeaturedTag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/FeaturedTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/FeaturedTag$1;)V

    iget v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$402(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$502(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$602(Lxiphias/global/v1/FeaturedTag;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->onlyShowIfOver18_:Z

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$702(Lxiphias/global/v1/FeaturedTag;Z)Z

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$802(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$802(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$902(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$902(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    :goto_1
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1002(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1002(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor;

    :goto_2
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1102(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1102(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    :goto_3
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1202(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomMedia;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1202(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;

    :goto_4
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1302(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/global/v1/CustomMedia;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1302(Lxiphias/global/v1/FeaturedTag;Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia;

    :goto_5
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    iget v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    :cond_6
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1402(Lxiphias/global/v1/FeaturedTag;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/global/v1/FeaturedTag;->access$1402(Lxiphias/global/v1/FeaturedTag;Ljava/util/List;)Ljava/util/List;

    :goto_6
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clear()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clear()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clear()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clear()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->onlyShowIfOver18_:Z

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_6
    return-object p0
.end method

.method public clearAsset()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAvatar()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBackgroundColor()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public clearOnlyShowIfOver18()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->onlyShowIfOver18_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSearchBarTextColor()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSubcategories()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSummary()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSummaryTextColor()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTextColor()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->clone()Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public getAsset()Lxiphias/global/v1/CustomMedia;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    return-object v0
.end method

.method public getAssetBuilder()Lxiphias/global/v1/CustomMedia$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia$Builder;

    return-object v0
.end method

.method public getAssetOrBuilder()Lxiphias/global/v1/CustomMediaOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMediaOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0
.end method

.method public getAvatar()Lxiphias/global/v1/CustomMedia;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    return-object v0
.end method

.method public getAvatarBuilder()Lxiphias/global/v1/CustomMedia$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getAvatarFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia$Builder;

    return-object v0
.end method

.method public getAvatarOrBuilder()Lxiphias/global/v1/CustomMediaOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMediaOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    return-object v0
.end method

.method public getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0
.end method

.method public getBackgroundColorBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lxiphias/global/v1/CustomBackgroundColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOnlyShowIfOver18()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->onlyShowIfOver18_:Z

    return v0
.end method

.method public getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    return-object v0
.end method

.method public getSearchBarTextColorBuilder()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSearchBarTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getSearchBarTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getSubcategories(I)Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getSubcategoriesBuilder(I)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public getSubcategoriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubcategoriesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSubcategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubcategoriesOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0
.end method

.method public getSubcategoriesOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    return-object v0
.end method

.method public getSummaryTextColorBuilder()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSummaryTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getSummaryTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getTextColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    return-object v0
.end method

.method public getTextColorBuilder()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getTextColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getTextColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public hasAsset()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

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

.method public hasAvatar()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

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

.method public hasBackgroundColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

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

.method public hasSearchBarTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

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

.method public hasSummaryTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

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

.method public hasTextColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/FeaturedTag;

    const-class v2, Lxiphias/global/v1/FeaturedTag$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAsset(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-static {v0}, Lxiphias/global/v1/CustomMedia;->newBuilder(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomMedia$Builder;->mergeFrom(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomMedia$Builder;->buildPartial()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAvatar(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-static {v0}, Lxiphias/global/v1/CustomMedia;->newBuilder(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomMedia$Builder;->mergeFrom(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomMedia$Builder;->buildPartial()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilder(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/FeaturedTag$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/FeaturedTag$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/FeaturedTag;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

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

    check-cast v2, Lxiphias/global/v1/FeaturedTag;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/FeaturedTag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->getDefaultInstance()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$400(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$500(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$600(Lxiphias/global/v1/FeaturedTag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getOnlyShowIfOver18()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getOnlyShowIfOver18()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->setOnlyShowIfOver18(Z)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasTextColor()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasSearchBarTextColor()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeSearchBarTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasSummaryTextColor()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeSummaryTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeAvatar(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeAsset(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;

    :cond_a
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    iget v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->getSubcategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_d
    :goto_1
    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1400(Lxiphias/global/v1/FeaturedTag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_f
    :goto_2
    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1600(Lxiphias/global/v1/FeaturedTag;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSearchBarTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor;->newBuilder(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSummaryTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor;->newBuilder(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor;->newBuilder(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public removeSubcategories(I)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAsset(Lxiphias/global/v1/CustomMedia$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAsset(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->asset_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->assetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAvatar(Lxiphias/global/v1/CustomMedia$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAvatar(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatar_:Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->avatarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColor_:Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/FeaturedTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOnlyShowIfOver18(Z)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->onlyShowIfOver18_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/FeaturedTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/FeaturedTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method

.method public setSearchBarTextColor(Lxiphias/global/v1/CustomTextColor$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSearchBarTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->searchBarTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubcategories(ILxiphias/global/v1/FeaturedTag$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/global/v1/FeaturedTag$Builder;->build()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubcategories(ILxiphias/global/v1/FeaturedTag;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->ensureSubcategoriesIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->subcategoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSummaryBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/FeaturedTag;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summary_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSummaryTextColor(Lxiphias/global/v1/CustomTextColor$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummaryTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->summaryTextColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTextColor(Lxiphias/global/v1/CustomTextColor$Builder;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTextColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/FeaturedTag$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/FeaturedTag$Builder;->textColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/FeaturedTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/FeaturedTag$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag$Builder;

    return-object v0
.end method
