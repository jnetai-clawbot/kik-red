.class public final Landroidx/compose2/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "ComposableMethod.jvm.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/reflect/ComposableMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose2/runtime/reflect/ComposableInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/reflect/ComposableMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/reflect/ComposableMethod;

    iget-object v1, v1, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getParameterCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

    invoke-virtual {v0}, Landroidx/compose2/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v0

    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose2/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose2/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Parameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose2/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose2/runtime/reflect/ComposableInfo;

    invoke-virtual {v2}, Landroidx/compose2/runtime/reflect/ComposableInfo;->component2()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/reflect/ComposableInfo;->component3()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/reflect/ComposableInfo;->component4()I

    move-result v2

    iget-object v5, v0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v6, v3, 0x1

    add-int v7, v6, v4

    new-array v8, v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_5

    mul-int/lit8 v13, v11, 0x1f

    add-int/lit8 v14, v13, 0x1f

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v13, v14}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    const/16 v16, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v15, v12}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    move-object v12, v15

    const/16 v18, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v19

    check-cast v20, Lkotlin2/collections/IntIterator;

    invoke-virtual/range {v20 .. v20}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v20

    move/from16 v21, v20

    const/16 v22, 0x0

    move/from16 v23, v2

    array-length v2, v1

    move/from16 v24, v4

    move/from16 v4, v21

    if-ge v4, v2, :cond_1

    aget-object v2, v1, v4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v23

    move/from16 v4, v24

    goto :goto_1

    :cond_2
    move/from16 v23, v2

    move/from16 v24, v4

    move-object v2, v9

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v16, v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v15, 0x1

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move/from16 v21, v16

    const/16 v22, 0x0

    shl-int v25, v20, v15

    or-int v15, v21, v25

    move/from16 v16, v15

    move/from16 v15, v19

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    move/from16 v4, v24

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v2

    move/from16 v24, v4

    move-object v2, v8

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_f

    if-ltz v8, :cond_6

    if-ge v8, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    if-ltz v8, :cond_7

    invoke-static/range {p3 .. p3}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-gt v8, v9, :cond_7

    aget-object v9, v1, v8

    goto :goto_9

    :cond_7
    move v9, v8

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v12}, Landroidx/compose2/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_8
    if-ne v8, v3, :cond_9

    move-object/from16 v9, p1

    goto :goto_9

    :cond_9
    if-ne v8, v6, :cond_a

    move-object v9, v10

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v6, 0x1

    if-gt v9, v8, :cond_b

    if-ge v8, v7, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    move-object v9, v10

    goto :goto_9

    :cond_c
    if-gt v7, v8, :cond_d

    if-ge v8, v5, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    sub-int v9, v8, v7

    aget-object v9, v2, v9

    :goto_9
    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v8, "Unexpected index"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget-object v8, v0, Landroidx/compose2/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8
.end method
