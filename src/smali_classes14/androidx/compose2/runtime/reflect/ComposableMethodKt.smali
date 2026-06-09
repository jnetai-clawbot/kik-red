.class public final Landroidx/compose2/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;
.source "ComposableMethod.jvm.kt"


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose2/runtime/reflect/ComposableMethod;
    .locals 2

    invoke-static {p0}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose2/runtime/reflect/ComposableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/reflect/ComposableInfo;->isComposable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/runtime/reflect/ComposableMethod;

    invoke-direct {v1, p0, v0}, Landroidx/compose2/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose2/runtime/reflect/ComposableInfo;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static final changedParamCount(II)I
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int v0, p0, p1

    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    return v1
.end method

.method private static final defaultParamCount(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin2/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v8

    move v9, v8

    const/4 v10, 0x0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    const-string v5, "T?"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose2/runtime/reflect/ComposableInfo;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    :cond_0
    move v4, v2

    add-int/2addr v2, v3

    aget-object v5, v0, v4

    const/4 v6, 0x0

    const-class v7, Landroidx/compose2/runtime/Composer;

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    move v0, v4

    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    new-instance v2, Landroidx/compose2/runtime/reflect/ComposableInfo;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v1, v3, v1, v1}, Landroidx/compose2/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eq v6, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    invoke-static {v0}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Landroidx/compose2/runtime/reflect/ComposableInfo;

    add-int v10, v5, v8

    if-ne v10, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-direct {v9, v1, v0, v4, v8}, Landroidx/compose2/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v9
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose2/runtime/reflect/ComposableMethod;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/compose2/runtime/reflect/ComposableMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v5

    const/16 v6, 0xa

    :try_start_0
    new-instance v0, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v7, Landroidx/compose2/runtime/Composer;

    invoke-virtual {v0, v7}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Lkotlin2/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v15

    move/from16 v16, v15

    const/16 v17, 0x0

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    move-object v9, v11

    const/4 v10, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    array-length v0, v3

    invoke-static {v0}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v8

    :try_start_1
    new-instance v0, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v9, Landroidx/compose2/runtime/Composer;

    invoke-virtual {v0, v9}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v16

    check-cast v17, Lkotlin2/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v17

    move/from16 v18, v17

    const/16 v19, 0x0

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    move-object v11, v13

    const/4 v12, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v4, v8}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    move-object v6, v13

    move-object v13, v11

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v15

    check-cast v16, Lkotlin2/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v16

    move/from16 v17, v16

    const/16 v18, 0x0

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    move-object v12, v6

    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose2/runtime/reflect/ComposableMethod;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
