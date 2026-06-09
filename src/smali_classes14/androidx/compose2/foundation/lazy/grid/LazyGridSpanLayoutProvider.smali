.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;,
        Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    move v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method private final invalidateCache()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    iput v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    iput v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    mul-int v0, v0, p1

    new-instance v2, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    iget v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v0

    div-int v0, p1, v0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v2

    mul-int v2, v2, v0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    move-result v5

    iget v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    if-gt v2, v6, :cond_1

    if-gt v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    iget v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    iget v5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    goto :goto_1

    :cond_2
    iget v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    if-ne v0, v6, :cond_3

    sub-int v6, p1, v2

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    sub-int v7, p1, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v2, p1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v6

    rem-int v6, v2, v6

    if-nez v6, :cond_5

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v6

    sub-int v7, p1, v2

    const/4 v8, 0x2

    if-gt v8, v7, :cond_4

    if-ge v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_6
    if-gt v2, p1, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_13

    :cond_8
    :goto_5
    if-ge v2, p1, :cond_f

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v7

    if-ge v4, v7, :cond_f

    if-eqz v6, :cond_9

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x0

    :goto_6
    iget v8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v7, v8, :cond_c

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_c

    if-nez v5, :cond_a

    iget v8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v7

    invoke-virtual {p0, v4, v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v8

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_7

    :cond_a
    move v8, v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_7
    add-int v9, v7, v5

    iget v10, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-le v9, v10, :cond_b

    move v8, v5

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v5

    move v5, v8

    goto :goto_6

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    rem-int v8, v2, v8

    if-nez v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_8

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    div-int v8, v2, v8

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v8, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-direct {v10, v4, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "invalid starting point"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    iput v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    iput v5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    move v1, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x0

    :goto_a
    iget v8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v7, v8, :cond_12

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_12

    if-nez v5, :cond_10

    iget v8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v7

    invoke-virtual {p0, v4, v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v8

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_b

    :cond_10
    move v8, v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_b
    add-int v9, v7, v5

    iget v10, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-gt v9, v10, :cond_11

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    move v5, v8

    goto :goto_a

    :cond_11
    move v5, v8

    :cond_12
    new-instance v8, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    invoke-direct {v8, v1, v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    return-object v8

    :cond_13
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "currentLine > lineIndex"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLineIndexOfItem(I)I
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    div-int v0, p1, v0

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin2/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v5, v0

    sub-int/2addr v5, v4

    move v0, v5

    :goto_1
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v3

    mul-int v3, v3, v0

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    move-result v5

    if-gt v5, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_3
    if-ge v5, p1, :cond_9

    add-int/lit8 v7, v5, 0x1

    iget v8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v6

    invoke-virtual {p0, v5, v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v5

    add-int v8, v6, v5

    iget v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v8, v9, :cond_5

    add-int/2addr v6, v5

    goto :goto_4

    :cond_5
    add-int v8, v6, v5

    iget v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ne v8, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    :goto_4
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    rem-int v8, v3, v8

    if-nez v8, :cond_8

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    div-int v8, v3, v8

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_8

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    if-lez v6, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    sub-int v11, v7, v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v1, v4, v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v7

    goto :goto_3

    :cond_9
    iget v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v1, v6

    invoke-virtual {p0, p1, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v1

    add-int/2addr v1, v6

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-le v1, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    return v3

    :cond_b
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "currentItemIndex > itemIndex"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ItemIndex > total count"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSlotsPerLine()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v0

    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    :cond_0
    return-void
.end method

.method public final spanOf(II)I
    .locals 7

    sget-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;->getSpan()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v6

    return v6
.end method
