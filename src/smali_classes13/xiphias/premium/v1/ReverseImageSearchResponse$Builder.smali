.class public final Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReverseImageSearchResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ReverseImageSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ReverseImageSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/ReverseImageSearchResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bestGuessLabels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fullMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pagesWithMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field private partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private partialMatchingImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private visuallySimilarImages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureBestGuessLabelsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFullMatchingImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePagesWithMatchingImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePartialMatchingImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureVisuallySimilarImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBestGuessLabels(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllFullMatchingImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPagesWithMatchingImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPartialMatchingImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllVisuallySimilarImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBestGuessLabels(ILxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBestGuessLabels(ILxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBestGuessLabels(Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBestGuessLabels(Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBestGuessLabelsBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;

    return-object v0
.end method

.method public addBestGuessLabelsBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;

    return-object v0
.end method

.method public addFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public addFullMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public addPagesWithMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPagesWithMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPagesWithMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPagesWithMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPagesWithMatchingImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public addPagesWithMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public addPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public addPartialMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public addVisuallySimilarImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVisuallySimilarImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVisuallySimilarImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVisuallySimilarImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVisuallySimilarImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public addVisuallySimilarImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4102(Lxiphias/premium/v1/ReverseImageSearchResponse;I)I

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4202(Lxiphias/premium/v1/ReverseImageSearchResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4202(Lxiphias/premium/v1/ReverseImageSearchResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4302(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4302(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_3
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4402(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4402(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_5
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4502(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4502(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_7
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4602(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4602(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_a

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    :cond_9
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4702(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4702(Lxiphias/premium/v1/ReverseImageSearchResponse;Ljava/util/List;)Ljava/util/List;

    :goto_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_4
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_5
    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBestGuessLabels()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public clearFullMatchingImages()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public clearPagesWithMatchingImages()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearPartialMatchingImages()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisuallySimilarImages()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getBestGuessLabels(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    return-object v0
.end method

.method public getBestGuessLabelsBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;

    return-object v0
.end method

.method public getBestGuessLabelsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBestGuessLabelsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBestGuessLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBestGuessLabelsOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;

    return-object v0
.end method

.method public getBestGuessLabelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getFullMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public getFullMatchingImagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getFullMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPagesWithMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    return-object v0
.end method

.method public getPagesWithMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public getPagesWithMatchingImagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPagesWithMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPagesWithMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPagesWithMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;

    return-object v0
.end method

.method public getPagesWithMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getPartialMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public getPartialMatchingImagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPartialMatchingImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ReverseImageSearchResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->valueOf(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ReverseImageSearchResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    return v0
.end method

.method public getVisuallySimilarImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getVisuallySimilarImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public getVisuallySimilarImagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisuallySimilarImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getVisuallySimilarImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisuallySimilarImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0
.end method

.method public getVisuallySimilarImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ReverseImageSearchResponse;

    const-class v2, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ReverseImageSearchResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ReverseImageSearchResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 3

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4100(Lxiphias/premium/v1/ReverseImageSearchResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4400(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_c
    :goto_5
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getPagesWithMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4500(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_11
    :goto_8
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$5100()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getVisuallySimilarImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4600(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_16
    :goto_b
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$5200()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->getBestGuessLabelsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_d

    :cond_19
    :goto_d
    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    :cond_1a
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$4700(Lxiphias/premium/v1/ReverseImageSearchResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_1b
    :goto_e
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse;->access$5300(Lxiphias/premium/v1/ReverseImageSearchResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public removeBestGuessLabels(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePagesWithMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeVisuallySimilarImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBestGuessLabels(ILxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBestGuessLabels(ILxiphias/premium/v1/ReverseImageSearchResponse$WebLabel;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureBestGuessLabelsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->bestGuessLabelsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public setFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPagesWithMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPagesWithMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePagesWithMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->pagesWithMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/ReverseImageSearchResponse$Result;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;

    return-object v0
.end method

.method public setVisuallySimilarImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVisuallySimilarImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->ensureVisuallySimilarImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$Builder;->visuallySimilarImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
