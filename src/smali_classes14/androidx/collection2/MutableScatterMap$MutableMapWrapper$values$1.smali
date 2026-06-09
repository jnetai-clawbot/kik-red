.class public final Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin2/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableCollection;"
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

    iput-object p1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
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
            "+TV;>;)Z"
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

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

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

    invoke-virtual {v1, v6}, Landroidx/collection2/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget v0, v0, Landroidx/collection2/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

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
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-gt v6, v5, :cond_5

    :goto_0
    aget-wide v8, v4, v6

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_4

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/16 v18, 0x1

    cmp-long v19, v13, v16

    if-gez v19, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    iget-object v7, v2, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v7, v7, v14

    move-object/from16 v11, p1

    invoke-static {v7, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v14}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v18

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    :goto_3
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    const/16 v7, 0x8

    if-ne v10, v7, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v11, p1

    :goto_4
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v11, p1

    :cond_6
    const/4 v1, 0x0

    return v1
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

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

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

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

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

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

    check-cast v3, Landroidx/collection2/ScatterMap;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->this$0:Landroidx/collection2/MutableScatterMap;

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

    iget-object v0, v4, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

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

    invoke-virtual {p0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;->getSize()I

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
