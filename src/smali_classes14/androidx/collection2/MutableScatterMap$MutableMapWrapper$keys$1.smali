.class public final Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin2/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;",
        "Lkotlin2/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
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

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v4
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget v0, v0, Landroidx/collection2/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int v6, v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int v4, v6, v7

    const/4 v6, 0x0

    and-int/lit8 v6, v4, 0x7f

    iget v7, v2, Landroidx/collection2/ScatterMap;->_capacity:I

    const/4 v8, 0x0

    ushr-int/lit8 v8, v4, 0x7

    and-int/2addr v8, v7

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, Landroidx/collection2/ScatterMap;->metadata:[J

    const/4 v11, 0x0

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v10, v12

    ushr-long/2addr v14, v13

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, v10, v16

    rsub-int/lit8 v18, v13, 0x40

    shl-long v16, v16, v18

    move/from16 v19, v6

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v20, 0x3f

    shr-long v5, v5, v20

    and-long v5, v16, v5

    or-long/2addr v5, v14

    move-wide v10, v5

    const/4 v12, 0x0

    move/from16 v13, v19

    int-to-long v14, v13

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v10

    sub-long v16, v14, v16

    move/from16 v19, v3

    move/from16 v20, v4

    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    :goto_2
    move-wide v10, v3

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x1

    cmp-long v22, v10, v14

    if-eqz v22, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    move-wide v10, v3

    const/4 v12, 0x0

    move-wide v14, v10

    const/16 v22, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v14, v23, 0x3

    add-int/2addr v14, v8

    and-int v10, v14, v7

    iget-object v11, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move-wide v11, v3

    const/4 v14, 0x0

    const-wide/16 v21, 0x1

    sub-long v21, v11, v21

    and-long v11, v11, v21

    move-wide v3, v11

    goto :goto_2

    :cond_3
    move-wide v10, v5

    const/4 v12, 0x0

    not-long v14, v10

    const/16 v24, 0x6

    shl-long v14, v14, v24

    and-long/2addr v14, v10

    and-long v10, v14, v16

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-eqz v12, :cond_5

    const/4 v10, -0x1

    :goto_4
    move v2, v10

    if-ltz v2, :cond_4

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v21

    :cond_4
    const/4 v10, 0x0

    return v10

    :cond_5
    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x8

    add-int v11, v8, v9

    and-int v8, v11, v7

    move v6, v13

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->getSize()I

    move-result v0

    return v0
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

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
