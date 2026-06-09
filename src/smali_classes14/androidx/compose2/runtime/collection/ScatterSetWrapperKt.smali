.class public final Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;
.super Ljava/lang/Object;
.source "ScatterSetWrapper.kt"


# direct methods
.method public static final fastAny(Ljava/util/Set;Lkotlin2/jvm/functions/Function1;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    instance-of v3, v0, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_4

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move-wide/from16 v4, v17

    move/from16 v17, v2

    move-object/from16 v18, v3

    not-long v2, v4

    const/16 v20, 0x7

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v20

    cmp-long v4, v2, v20

    if-eqz v4, :cond_3

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    const/4 v5, 0x0

    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v4

    move/from16 v19, v5

    const/16 v20, 0x0

    aget-object v3, v9, v19

    const/16 v22, 0x0

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/16 v3, 0x8

    shr-long/2addr v15, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_4
    move/from16 v17, v2

    move-object/from16 v18, v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public static final fastForEach(Ljava/util/Set;Lkotlin2/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    instance-of v3, v0, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_4

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v13, v2, v18

    if-eqz v13, :cond_3

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v14, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_1

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v18, 0x0

    aget-object v3, v5, v15

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v3

    :cond_5
    goto :goto_4

    :cond_6
    move/from16 v16, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static final wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ScatterSet<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection2/ScatterSet;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
