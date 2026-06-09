.class public final Landroidx/collection2/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin2/jvm/internal/markers/KMutableCollection;
.implements Lkotlin2/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection2/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin2/jvm/internal/markers/KMutableCollection;",
        "Lkotlin2/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;

.field private hashes:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/ArraySet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection2/ArraySet;->hashes:[I

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection2/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection2/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection2/ArraySet;->addAll(Landroidx/collection2/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection2/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin2/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/collection2/ArraySetKt;->indexOfNull(Landroidx/collection2/ArraySet;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v1, v0, v4}, Landroidx/collection2/ArraySetKt;->indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    not-int v5, v5

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-lt v3, v7, :cond_7

    const/16 v7, 0x8

    if-lt v3, v7, :cond_2

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-lt v3, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v15

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v7}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v9

    if-ne v3, v9, :cond_6

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    xor-int/2addr v6, v8

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v10

    array-length v13, v15

    const/4 v6, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    move-object v8, v14

    move v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v17

    array-length v9, v8

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v9

    invoke-static/range {v16 .. v22}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v8, v14

    move-object v6, v15

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/util/ConcurrentModificationException;

    invoke-direct {v9}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v9

    :cond_7
    :goto_2
    if-ge v5, v3, :cond_8

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v7, v8, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v7, v8, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    if-ne v3, v6, :cond_9

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    aput v4, v6, v5

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    aput-object v0, v6, v5

    invoke-virtual {v1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    const/4 v6, 0x1

    :goto_3
    return v6

    :cond_9
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public final addAll(Landroidx/collection2/ArraySet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v9

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->ensureCapacity(I)V

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_1

    if-lez v9, :cond_2

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v9

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v9}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_2

    invoke-virtual {p1, v2}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->ensureCapacity(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public clear()V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->setHashes$collection([I)V

    sget-object v2, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection2/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final ensureCapacity(I)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    array-length v3, v3

    if-ge v3, p1, :cond_0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, p1}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v5

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v8

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->size()I

    move-result v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final getArray$collection()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection2/ArraySet;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getHashes$collection()[I
    .locals 1

    iget-object v0, p0, Landroidx/collection2/ArraySet;->hashes:[I

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/collection2/ArraySet;->_size:I

    return v0
.end method

.method public final get_size$collection()I
    .locals 1

    iget v0, p0, Landroidx/collection2/ArraySet;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/collection2/ArraySetKt;->indexOfNull(Landroidx/collection2/ArraySet;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, p1, v2}, Landroidx/collection2/ArraySetKt;->indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public isEmpty()Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection2/ArraySet$ElementIterator;-><init>(Landroidx/collection2/ArraySet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/collection2/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final removeAll(Landroidx/collection2/ArraySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v4}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection2/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/collection2/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v10

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v11, v0, v7

    const/4 v0, 0x1

    if-gt v10, v0, :cond_0

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->clear()V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_3

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    add-int v2, v1, v0

    goto :goto_0

    :cond_1
    :goto_0
    move v13, v2

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v14

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v13}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    if-lez v7, :cond_2

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move/from16 v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    if-ge v7, v12, :cond_5

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v14, v0, v7, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v15, v0, v7, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-ge v7, v12, :cond_4

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v0

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v3, v12, 0x1

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v3, v12, 0x1

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, v12

    :cond_5
    :goto_1
    invoke-virtual {v8}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v0

    if-ne v10, v0, :cond_6

    invoke-virtual {v8, v12}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    :goto_2
    return-object v11

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection2/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setArray$collection([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection2/ArraySet;->array:[Ljava/lang/Object;

    return-void
.end method

.method public final setHashes$collection([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection2/ArraySet;->hashes:[I

    return-void
.end method

.method public final set_size$collection(I)V
    .locals 0

    iput p1, p0, Landroidx/collection2/ArraySet;->_size:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getSize()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/collection2/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/ArraySet;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/ArraySet;->_size:I

    invoke-static {p1, v0}, Landroidx/collection2/ArraySetJvmUtil;->resizeForToArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection2/ArraySet;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection2/ArraySet;->_size:I

    invoke-static {v1, v0, v2, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "{}"

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    mul-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    if-lez v5, :cond_1

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v8, "(this Set)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    return-object v0
.end method
