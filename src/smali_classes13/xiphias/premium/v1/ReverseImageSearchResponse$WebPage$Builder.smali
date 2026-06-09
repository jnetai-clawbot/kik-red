.class public final Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReverseImageSearchResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;",
        ">;",
        "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;"
    }
.end annotation


# instance fields
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

.field private pageTitle_:Ljava/lang/Object;

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

.field private score_:D

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;-><init>()V

    return-void
.end method

.method private ensureFullMatchingImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePartialMatchingImagesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_WebPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFullMatchingImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPartialMatchingImages(Ljava/lang/Iterable;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;)",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFullMatchingImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;

    return-object v0
.end method

.method public addPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImages(Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPartialMatchingImagesBuilder()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 4

    new-instance v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ReverseImageSearchResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1402(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->score_:D

    invoke-static {v0, v2, v3}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1502(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;D)D

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1602(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1702(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1702(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1802(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1802(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;Ljava/util/List;)Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clear()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->score_:D

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public clearFullMatchingImages()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public clearPageTitle()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPartialMatchingImages()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearScore()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->score_:D

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUrl()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_WebPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getFullMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPageTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    return-object v0
.end method

.method public getPartialMatchingImagesBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMatchingImagesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->score_:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ReverseImageSearchResponse_WebPage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    const-class v2, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 5

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getDefaultInstance()Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1400(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getScore()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getScore()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setScore(D)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1600(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getFullMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1700(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_8
    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->getPartialMatchingImagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_4

    :cond_b
    :goto_4
    iput-object v1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$1800(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_d
    :goto_5
    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$2100(Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public removeFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public setFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFullMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensureFullMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->fullMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPageTitle(Ljava/lang/String;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPageTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage$Builder;->build()Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPartialMatchingImages(ILxiphias/premium/v1/ReverseImageSearchResponse$WebImage;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->ensurePartialMatchingImagesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->partialMatchingImagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public setScore(D)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->score_:D

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ReverseImageSearchResponse$WebPage$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
