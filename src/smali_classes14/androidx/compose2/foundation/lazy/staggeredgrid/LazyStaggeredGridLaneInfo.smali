.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

.field public static final FullSpan:I = -0x2

.field private static final MaxCapacity:I = 0x20000

.field public static final Unset:I = -0x1


# instance fields
.field private anchor:I

.field private lanes:[I

.field private final spannedItems:Lkotlin2/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/ArrayDeque<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-instance v0, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 8

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-array v2, v0, [I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested item capacity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is larger than max supported: 131072!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic ensureCapacity$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    return-void
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ensureValidIndex(I)V
    .locals 8

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v0, p1, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v5, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    div-int/2addr v6, v5

    sub-int v5, p1, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget v5, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr v5, v4

    if-ltz v5, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    if-ge v5, v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v7, v7

    invoke-static {v1, v6, v3, v5, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v7, v7

    invoke-static {v1, v3, v6, v7}, Lkotlin2/collections/ArraysKt;->fill([IIII)V

    goto :goto_1

    :cond_3
    neg-int v5, v5

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    add-int/2addr v6, v5

    if-ge v6, v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    if-ge v5, v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v7, v7

    sub-int/2addr v7, v5

    invoke-static {v1, v6, v5, v3, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v3, v3, v6}, Lkotlin2/collections/ArraysKt;->fill([IIII)V

    :goto_1
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v3

    if-le v1, v3, :cond_7

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin2/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final findNextItemIndex(II)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    return v0
.end method

.method public final findPreviousItemIndex(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getGaps(I)[I
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v2, v3, v6}, Lkotlin2/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin2/jvm/functions/Function1;)I

    move-result v4

    move v0, v4

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getLane(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lowerBound()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    return v0
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final setGaps(I[I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v2, v3, v6}, Lkotlin2/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin2/jvm/functions/Function1;)I

    move-result v4

    move v0, v4

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-direct {v3, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    invoke-virtual {v2, v1, v3}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    :goto_0
    return-void
.end method

.method public final setLane(II)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative lanes are not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final upperBound()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
