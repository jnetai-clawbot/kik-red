.class public final Landroidx/compose2/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/carousel/KeylineList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose2/material3/carousel/Keyline;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/carousel/KeylineList$Companion;

.field private static final Empty:Landroidx/compose2/material3/carousel/KeylineList;


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final firstFocalIndex:I

.field private final firstNonAnchorIndex:I

.field private final lastFocalIndex:I

.field private final lastNonAnchorIndex:I

.field private final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/carousel/KeylineList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/carousel/KeylineList$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/carousel/KeylineList;->Companion:Landroidx/compose2/material3/carousel/KeylineList$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/carousel/KeylineList;->$stable:I

    new-instance v0, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose2/material3/carousel/KeylineList;->Empty:Landroidx/compose2/material3/carousel/KeylineList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->isPivot()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Landroidx/compose2/material3/carousel/KeylineList;->pivotIndex:I

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v8

    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    iput v2, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    xor-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :goto_4
    iput v3, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->isFocal()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    :goto_6
    iput v2, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstFocalIndex:I

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/material3/carousel/Keyline;->isFocal()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_7

    :cond_9
    :goto_7
    iput v5, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastFocalIndex:I

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose2/material3/carousel/KeylineList;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/carousel/KeylineList;->Empty:Landroidx/compose2/material3/carousel/KeylineList;

    return-object v0
.end method


# virtual methods
.method public add(ILandroidx/compose2/material3/carousel/Keyline;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Landroidx/compose2/material3/carousel/Keyline;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Landroidx/compose2/material3/carousel/Keyline;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->contains(Landroidx/compose2/material3/carousel/Keyline;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/carousel/KeylineList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose2/material3/carousel/KeylineList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/material3/carousel/Keyline;

    move v8, v4

    const/4 v9, 0x0

    move-object v10, p1

    check-cast v10, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v10, v8}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final firstIndexAfterFocalRangeWithSize(F)I
    .locals 9

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastFocalIndex:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    new-instance v2, Lkotlin2/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v8

    cmpg-float v8, v8, p1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    :goto_2
    return v2
.end method

.method public get(I)Landroidx/compose2/material3/carousel/Keyline;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstFocalIndex:I

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "All KeylineLists must have at least one focal keyline"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFirstFocalIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstFocalIndex:I

    return v0
.end method

.method public final getFirstNonAnchor()Landroidx/compose2/material3/carousel/Keyline;
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstNonAnchorIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    return v0
.end method

.method public final getKeylineAfter(F)Landroidx/compose2/material3/carousel/Keyline;
    .locals 12

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v11

    cmpl-float v11, v11, p1

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Landroidx/compose2/material3/carousel/Keyline;

    if-nez v7, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/material3/carousel/Keyline;

    :cond_3
    return-object v7
.end method

.method public final getKeylineBefore(F)Landroidx/compose2/material3/carousel/Keyline;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :cond_0
    move v1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    if-gez v0, :cond_0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    return-object v0
.end method

.method public final getLastFocal()Landroidx/compose2/material3/carousel/Keyline;
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastFocalIndex:I

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "All KeylineLists must have at least one focal keyline"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastFocalIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastFocalIndex:I

    return v0
.end method

.method public final getLastNonAnchor()Landroidx/compose2/material3/carousel/Keyline;
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNonAnchorIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    return v0
.end method

.method public final getPivot()Landroidx/compose2/material3/carousel/Keyline;
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->pivotIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getPivotIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->pivotIndex:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->hashCode()I

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Landroidx/compose2/material3/carousel/Keyline;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose2/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->indexOf(Landroidx/compose2/material3/carousel/Keyline;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isFirstFocalItemAtStartOfContainer()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstNonAnchor()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLastFocalItemAtEndOfContainer(F)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastNonAnchor()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexBeforeFocalRangeWithSize(F)I
    .locals 10

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->firstFocalIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->downTo(II)Lkotlin2/ranges/IntProgression;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v9

    cmpg-float v9, v9, p1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public lastIndexOf(Landroidx/compose2/material3/carousel/Keyline;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose2/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylineList;->lastIndexOf(Landroidx/compose2/material3/carousel/Keyline;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Landroidx/compose2/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILandroidx/compose2/material3/carousel/Keyline;)Landroidx/compose2/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
