.class public final Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin2/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
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

    iput-object p1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
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

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin2/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 10
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

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

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

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget v0, v0, Landroidx/collection2/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin2/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v8, -0x3361d2af    # -8.293031E7f

    mul-int v7, v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int v5, v7, v8

    const/4 v7, 0x0

    and-int/lit8 v7, v5, 0x7f

    iget v8, v1, Landroidx/collection2/ScatterMap;->_capacity:I

    const/4 v9, 0x0

    ushr-int/lit8 v9, v5, 0x7

    and-int/2addr v9, v8

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v1, Landroidx/collection2/ScatterMap;->metadata:[J

    const/4 v12, 0x0

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v15, v11, v13

    ushr-long/2addr v15, v14

    add-int/lit8 v17, v13, 0x1

    aget-wide v17, v11, v17

    rsub-int/lit8 v19, v14, 0x40

    shl-long v17, v17, v19

    move/from16 v20, v7

    int-to-long v6, v14

    neg-long v6, v6

    const/16 v21, 0x3f

    shr-long v6, v6, v21

    and-long v6, v17, v6

    or-long/2addr v6, v15

    move-wide v11, v6

    const/4 v13, 0x0

    move v15, v4

    move/from16 v16, v5

    move/from16 v14, v20

    int-to-long v4, v14

    const-wide v17, 0x101010101010101L

    mul-long v4, v4, v17

    xor-long/2addr v4, v11

    sub-long v17, v4, v17

    move-wide/from16 v20, v11

    not-long v11, v4

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v11, v17

    :goto_2
    move-wide v11, v4

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    cmp-long v23, v11, v20

    if-eqz v23, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    move-wide v11, v4

    const/4 v13, 0x0

    move-wide/from16 v20, v11

    const/16 v23, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v20, v24, 0x3

    add-int v20, v9, v20

    and-int v11, v20, v8

    iget-object v12, v1, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    move-wide v12, v4

    const/16 v20, 0x0

    const-wide/16 v21, 0x1

    sub-long v21, v12, v21

    and-long v12, v12, v21

    move-wide v4, v12

    goto :goto_2

    :cond_3
    move-wide v11, v6

    const/4 v13, 0x0

    move-object/from16 v23, v1

    not-long v1, v11

    const/16 v24, 0x6

    shl-long v1, v1, v24

    and-long/2addr v1, v11

    and-long v1, v1, v17

    cmp-long v11, v1, v20

    if-eqz v11, :cond_5

    const/4 v11, -0x1

    :goto_4
    move v1, v11

    if-ltz v1, :cond_4

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget-object v2, v2, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v22

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x8

    add-int v1, v9, v10

    and-int v9, v1, v8

    move-object/from16 v2, p1

    move v7, v14

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v1, v23

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

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_6

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

    if-eqz v13, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

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
    if-eqz v17, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v4, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v11, v0, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return v1
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

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_7

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

    if-eqz v13, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

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
    if-eqz v17, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v4, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    goto :goto_4

    :cond_1
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_4
    if-nez v17, :cond_4

    invoke-virtual {v4, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v11, v0, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;->getSize()I

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
