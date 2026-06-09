.class public final Landroidx/collection2/ArraySetKt;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# static fields
.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


# direct methods
.method public static final addAllInternal(Landroidx/collection2/ArraySet;Landroidx/collection2/ArraySet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Landroidx/collection2/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v8

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->ensureCapacity(I)V

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v8, :cond_2

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v8}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {p1, v1}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection2/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->ensureCapacity(I)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final addInternal(Landroidx/collection2/ArraySet;Ljava/lang/Object;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/collection2/ArraySetKt;->indexOfNull(Landroidx/collection2/ArraySet;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/collection2/ArraySetKt;->indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_1

    return v6

    :cond_1
    not-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v9

    if-ne v3, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    xor-int/2addr v6, v8

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

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

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v7, v8, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v7, v8, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    if-ne v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    aput v4, v6, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    aput-object v1, v6, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    return v7

    :cond_9
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public static final allocArrays(Landroidx/collection2/ArraySet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroidx/collection2/ArraySet;->setHashes$collection([I)V

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection2/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    return-void
.end method

.method public static final arraySetOf()Landroidx/collection2/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ArraySet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/ArraySet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/ArraySet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection2/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection2/ArraySet<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/ArraySet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection2/ArraySet;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public static final clearInternal(Landroidx/collection2/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->setHashes$collection([I)V

    sget-object v1, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public static final containsAllInternal(Landroidx/collection2/ArraySet;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection2/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static final containsInternal(Landroidx/collection2/ArraySet;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final ensureCapacityInternal(Landroidx/collection2/ArraySet;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v2

    array-length v2, v2

    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0, p1}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v7

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public static final equalsInternal(Landroidx/collection2/ArraySet;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->size()I

    move-result v2

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception v1

    return v3

    :catch_1
    move-exception v1

    return v3

    :cond_4
    return v3
.end method

.method public static final hashCodeInternal(Landroidx/collection2/ArraySet;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static final indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, Landroidx/collection2/ArraySetKt;->binarySearchInternal(Landroidx/collection2/ArraySet;I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    not-int v4, v2

    return v4
.end method

.method public static final indexOfInternal(Landroidx/collection2/ArraySet;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/collection2/ArraySetKt;->indexOfNull(Landroidx/collection2/ArraySet;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection2/ArraySetKt;->indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final indexOfNull(Landroidx/collection2/ArraySet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/collection2/ArraySetKt;->indexOf(Landroidx/collection2/ArraySet;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static final isEmptyInternal(Landroidx/collection2/ArraySet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final removeAllInternal(Landroidx/collection2/ArraySet;Landroidx/collection2/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Landroidx/collection2/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection2/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final removeAllInternal(Landroidx/collection2/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection2/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final removeAtInternal(Landroidx/collection2/ArraySet;I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->clear()V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v5

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v7

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    if-ge v5, v7, :cond_3

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v5

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v5

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v6

    shr-int/lit8 v3, v6, 0x1

    add-int v6, v5, v3

    goto :goto_0

    :cond_1
    :goto_0
    move v3, v6

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v12

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v13

    invoke-static {p0, v3}, Landroidx/collection2/ArraySetKt;->allocArrays(Landroidx/collection2/ArraySet;I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move v9, p1

    invoke-static/range {v5 .. v11}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    move-object v5, v13

    invoke-static/range {v5 .. v11}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v4, :cond_5

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v12, v5, p1, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v13, v5, p1, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-ge p1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v3

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getHashes$collection()[I

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v3, v5, p1, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v3, v5, p1, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v3

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v4}, Landroidx/collection2/ArraySet;->set_size$collection(I)V

    :goto_2
    return-object v2

    :cond_6
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public static final removeInternal(Landroidx/collection2/ArraySet;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection2/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final retainAllInternal(Landroidx/collection2/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection2/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final toStringInternal(Landroidx/collection2/ArraySet;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "{}"

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    if-lez v4, :cond_1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v7, "(this Set)"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final valueAtInternal(Landroidx/collection2/ArraySet;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    return-object v1
.end method
