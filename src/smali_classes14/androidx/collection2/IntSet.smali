.class public abstract Landroidx/collection2/IntSet;
.super Ljava/lang/Object;
.source "IntSet.kt"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public metadata:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection2/IntSet;->metadata:[J

    invoke-static {}, Landroidx/collection2/IntSetKt;->getEmptyIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection2/IntSet;->elements:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/collection2/IntSet;-><init>()V

    return-void
.end method

.method public static synthetic getElements$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const-string p2, "..."

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/collection2/IntSet;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p6

    if-nez p8, :cond_e

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    const-string/jumbo v6, "separator"

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "prefix"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "postfix"

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "transform"

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v11, p0

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/IntSet;->elements:[I

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 p1, v2

    iget-object v2, v14, Landroidx/collection2/IntSet;->metadata:[J

    move/from16 p2, v6

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    move/from16 p3, v9

    const/4 v9, 0x0

    if-gt v9, v6, :cond_b

    :goto_5
    aget-wide v16, v2, v9

    move-wide/from16 p4, v16

    const/16 v18, 0x0

    move/from16 p8, v10

    move-object/from16 p7, v11

    move-wide/from16 v10, p4

    move-object/from16 p4, v14

    move/from16 p5, v15

    not-long v14, v10

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v14, v19

    cmp-long v14, v10, v19

    if-eqz v14, :cond_a

    sub-int v10, v9, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    move v15, v14

    move/from16 v14, p8

    :goto_6
    if-ge v15, v10, :cond_9

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const/16 v20, 0x0

    const-wide/16 v21, 0x80

    cmp-long v23, v18, v21

    if-gez v23, :cond_5

    const/16 v21, 0x1

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    if-eqz v21, :cond_8

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v15

    move/from16 v19, v18

    const/16 v20, 0x0

    aget v21, v13, v19

    const/16 v22, 0x0

    if-ne v14, v4, :cond_6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_8
    const/16 v11, 0x8

    shr-long v16, v16, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    if-ne v10, v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_a
    move/from16 v10, p8

    :goto_8
    if-eq v9, v6, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v11, p7

    goto/16 :goto_5

    :cond_b
    move-object/from16 p7, v11

    move-object/from16 p4, v14

    move/from16 p5, v15

    :cond_c
    move v14, v10

    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v11, v7, v9

    move-wide v13, v11

    const/4 v15, 0x0

    move-wide/from16 v16, v11

    not-long v10, v13

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v18

    cmp-long v12, v10, v18

    if-eqz v12, :cond_3

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long v13, v16, v13

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    const/16 v20, 0x0

    cmp-long v21, v13, v18

    if-gez v21, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget v18, v4, v14

    const/16 v19, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    return v20

    :cond_1
    const/16 v11, 0x8

    shr-long v16, v16, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public final any()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v11, v7, v9

    move-wide v13, v11

    const/4 v15, 0x0

    move-wide/from16 v16, v11

    not-long v10, v13

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v18

    cmp-long v12, v10, v18

    if-eqz v12, :cond_3

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long v13, v16, v13

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    const/16 v20, 0x1

    cmp-long v21, v13, v18

    if-gez v21, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget v18, v4, v14

    const/16 v19, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    return v20

    :cond_1
    const/16 v11, 0x8

    shr-long v16, v16, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final contains(I)Z
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v4, v4, v0

    shl-int/lit8 v5, v4, 0x10

    xor-int v3, v4, v5

    const/4 v4, 0x0

    and-int/lit8 v4, v3, 0x7f

    iget v5, v1, Landroidx/collection2/IntSet;->_capacity:I

    const/4 v6, 0x0

    ushr-int/lit8 v6, v3, 0x7

    and-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/collection2/IntSet;->metadata:[J

    const/4 v9, 0x0

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v8, v10

    ushr-long/2addr v12, v11

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, v8, v14

    rsub-int/lit8 v16, v11, 0x40

    shl-long v14, v14, v16

    move/from16 v16, v2

    move/from16 v17, v3

    int-to-long v2, v11

    neg-long v2, v2

    const/16 v18, 0x3f

    shr-long v2, v2, v18

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    move-wide v8, v2

    const/4 v10, 0x0

    int-to-long v11, v4

    const-wide v13, 0x101010101010101L

    mul-long v11, v11, v13

    xor-long/2addr v11, v8

    sub-long v13, v11, v13

    move-wide/from16 v18, v8

    not-long v8, v11

    and-long/2addr v8, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v13

    :goto_1
    move-wide v10, v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    cmp-long v21, v10, v18

    if-eqz v21, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    move-wide v10, v8

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    const/16 v21, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v18, v22, 0x3

    add-int v18, v6, v18

    and-int v10, v18, v5

    iget-object v11, v1, Landroidx/collection2/IntSet;->elements:[I

    aget v11, v11, v10

    if-ne v11, v0, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v8

    const/4 v15, 0x0

    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    move-wide v8, v11

    goto :goto_1

    :cond_2
    move-wide v10, v2

    const/4 v12, 0x0

    not-long v13, v10

    const/16 v23, 0x6

    shl-long v13, v13, v23

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v21

    cmp-long v12, v10, v18

    if-eqz v12, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    const/4 v15, 0x1

    :cond_3
    return v15

    :cond_4
    add-int/lit8 v7, v7, 0x8

    add-int v10, v6, v7

    and-int v6, v10, v5

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final count()I
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    return v0
.end method

.method public final count(Lkotlin2/jvm/functions/Function1;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntSet;->elements:[I

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/IntSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_4

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    not-long v1, v13

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v18

    cmp-long v13, v1, v18

    if-eqz v13, :cond_3

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

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

    aget v19, v5, v15

    const/16 v20, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v17, v17, 0x1

    :cond_1
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_6

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v1

    :cond_5
    move/from16 v17, v2

    :cond_6
    return v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection2/IntSet;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/collection2/IntSet;

    iget v3, v3, Landroidx/collection2/IntSet;->_size:I

    iget v5, v0, Landroidx/collection2/IntSet;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    move-object/from16 v3, p0

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/IntSet;->elements:[I

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/IntSet;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_8

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v3

    not-long v2, v14

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v14, v2, v18

    if-eqz v14, :cond_7

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_6

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v15, v19

    if-gez v21, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v18, 0x0

    aget v3, v6, v16

    const/16 v20, 0x0

    move-object v4, v1

    check-cast v4, Landroidx/collection2/IntSet;

    invoke-virtual {v4, v3}, Landroidx/collection2/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_9

    :cond_7
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v17, v3

    :cond_9
    const/4 v2, 0x1

    return v2
.end method

.method public final findElementIndex$collection(I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v4, v4, v1

    shl-int/lit8 v5, v4, 0x10

    xor-int v3, v4, v5

    const/4 v4, 0x0

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection2/IntSet;->_capacity:I

    const/4 v6, 0x0

    ushr-int/lit8 v6, v3, 0x7

    and-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection2/IntSet;->metadata:[J

    const/4 v9, 0x0

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v8, v10

    ushr-long/2addr v12, v11

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, v8, v14

    rsub-int/lit8 v16, v11, 0x40

    shl-long v14, v14, v16

    move/from16 v16, v2

    move/from16 v17, v3

    int-to-long v2, v11

    neg-long v2, v2

    const/16 v18, 0x3f

    shr-long v2, v2, v18

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    move-wide v8, v2

    const/4 v10, 0x0

    int-to-long v11, v4

    const-wide v13, 0x101010101010101L

    mul-long v11, v11, v13

    xor-long/2addr v11, v8

    sub-long v13, v11, v13

    move-wide/from16 v18, v8

    not-long v8, v11

    and-long/2addr v8, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v13

    :goto_1
    move-wide v10, v8

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    cmp-long v15, v10, v18

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    move-wide v10, v8

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    const/4 v15, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v15, v20, 0x3

    add-int/2addr v15, v6

    and-int v10, v15, v5

    iget-object v11, v0, Landroidx/collection2/IntSet;->elements:[I

    aget v11, v11, v10

    if-ne v11, v1, :cond_1

    return v10

    :cond_1
    move-wide v11, v8

    const/4 v15, 0x0

    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    move-wide v8, v11

    goto :goto_1

    :cond_2
    move-wide v10, v2

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v20

    cmp-long v12, v10, v18

    if-eqz v12, :cond_3

    const/4 v2, -0x1

    return v2

    :cond_3
    add-int/lit8 v7, v7, 0x8

    add-int v10, v6, v7

    and-int v6, v10, v5

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final first()I
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/IntSet;->elements:[I

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntSet;->metadata:[J

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

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v13

    move v14, v12

    const/4 v15, 0x0

    aget v16, v3, v14

    const/16 v17, 0x0

    return v16

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The IntSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final first(Lkotlin2/jvm/functions/Function1;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move v15, v1

    move-object/from16 v16, v2

    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v12, v1, v17

    if-eqz v12, :cond_3

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    cmp-long v20, v13, v18

    if-gez v20, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v17, 0x0

    aget v18, v4, v14

    const/16 v19, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v18

    :cond_1
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move v15, v1

    move-object/from16 v16, v2

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Could not find a match"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final forEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object/from16 v4, p0

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntSet;->metadata:[J

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

    aget v17, v3, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final forEachIndex(Lkotlin2/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/collection2/IntSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-gt v5, v4, :cond_4

    :goto_0
    aget-wide v6, v3, v5

    move-wide v8, v6

    const/4 v10, 0x0

    not-long v11, v8

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v11, v13

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const/4 v13, 0x0

    const-wide/16 v14, 0x80

    cmp-long v16, v11, v14

    if-gez v16, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eq v8, v9, :cond_3

    return-void

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_capacity:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/IntSet;->elements:[I

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntSet;->metadata:[J

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

    aget v17, v3, v15

    const/16 v18, 0x0

    add-int v0, v0, v17

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "truncated"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/IntSet;->elements:[I

    move-object v11, v8

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/IntSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_6

    :goto_0
    aget-wide v16, v13, v15

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v8

    move/from16 v19, v9

    not-long v8, v6

    const/16 v23, 0x7

    shl-long v8, v8, v23

    and-long/2addr v8, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v8, v23

    cmp-long v8, v6, v23

    if-eqz v8, :cond_5

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    move v9, v8

    move/from16 v8, v22

    :goto_1
    if-ge v9, v6, :cond_4

    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    const/16 v20, 0x0

    const-wide/16 v24, 0x80

    cmp-long v26, v22, v24

    if-gez v26, :cond_0

    const/16 v24, 0x1

    goto :goto_2

    :cond_0
    const/16 v24, 0x0

    :goto_2
    if-eqz v24, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    move/from16 v22, v20

    const/16 v23, 0x0

    aget v7, v10, v22

    const/16 v25, 0x0

    move/from16 v1, p4

    if-ne v8, v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    const/16 v7, 0x8

    shr-long v16, v16, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_4
    move/from16 v1, p4

    if-ne v6, v7, :cond_8

    move v7, v8

    goto :goto_4

    :cond_5
    move/from16 v1, p4

    move/from16 v7, v22

    :goto_4
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_6
    move/from16 v1, p4

    move/from16 v21, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    :cond_7
    move v8, v7

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "separator"

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "prefix"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "postfix"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "truncated"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "transform"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move-object/from16 v10, p0

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/IntSet;->elements:[I

    move-object v13, v10

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/IntSet;->metadata:[J

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move/from16 v16, v5

    const/4 v5, 0x0

    if-gt v5, v1, :cond_6

    :goto_0
    aget-wide v17, v15, v5

    move-wide/from16 v19, v17

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v8, v19

    move-object/from16 v19, v10

    move/from16 v20, v11

    not-long v10, v8

    const/16 v24, 0x7

    shl-long v10, v10, v24

    and-long/2addr v10, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v10, v24

    cmp-long v10, v8, v24

    if-eqz v10, :cond_5

    sub-int v8, v5, v1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    move v11, v10

    move/from16 v10, v23

    :goto_1
    if-ge v11, v8, :cond_4

    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    const/16 v21, 0x0

    const-wide/16 v25, 0x80

    cmp-long v27, v23, v25

    if-gez v27, :cond_0

    const/16 v25, 0x1

    goto :goto_2

    :cond_0
    const/16 v25, 0x0

    :goto_2
    if-eqz v25, :cond_3

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v11

    move/from16 v23, v21

    const/16 v24, 0x0

    aget v25, v12, v23

    const/16 v26, 0x0

    move/from16 v9, p4

    if-ne v10, v9, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    const/16 v9, 0x8

    goto :goto_1

    :cond_4
    move/from16 v9, p4

    const/16 v0, 0x8

    if-ne v8, v0, :cond_7

    goto :goto_4

    :cond_5
    move/from16 v9, p4

    move/from16 v10, v23

    :goto_4
    if-eq v5, v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move v9, v10

    move-object/from16 v10, v19

    move/from16 v11, v20

    move/from16 v8, v22

    goto/16 :goto_0

    :cond_6
    move/from16 v22, v8

    move v0, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move/from16 v9, p4

    move v10, v0

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v11, p0

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/IntSet;->elements:[I

    move-object v14, v11

    const/4 v15, 0x0

    iget-object v1, v14, Landroidx/collection2/IntSet;->metadata:[J

    move/from16 v16, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    move/from16 v17, v6

    const/4 v6, 0x0

    if-gt v6, v4, :cond_6

    :goto_0
    aget-wide v18, v1, v6

    move-wide/from16 v20, v18

    const/16 v22, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v9, v20

    move-object/from16 v20, v11

    move/from16 v21, v12

    not-long v11, v9

    const/16 v25, 0x7

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v11, v25

    cmp-long v11, v9, v25

    if-eqz v11, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    move v12, v11

    move/from16 v11, v24

    :goto_1
    if-ge v12, v9, :cond_4

    const-wide/16 v24, 0xff

    and-long v24, v18, v24

    const/16 v22, 0x0

    const-wide/16 v26, 0x80

    cmp-long v28, v24, v26

    if-gez v28, :cond_0

    const/16 v26, 0x1

    goto :goto_2

    :cond_0
    const/16 v26, 0x0

    :goto_2
    if-eqz v26, :cond_3

    shl-int/lit8 v22, v6, 0x3

    add-int v22, v22, v12

    move/from16 v24, v22

    const/16 v25, 0x0

    aget v26, v13, v24

    const/16 v27, 0x0

    move/from16 v10, p4

    if-ne v11, v10, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    const/16 v10, 0x8

    goto :goto_1

    :cond_4
    move/from16 v10, p4

    const/16 v0, 0x8

    if-ne v9, v0, :cond_7

    goto :goto_4

    :cond_5
    move/from16 v10, p4

    move/from16 v11, v24

    :goto_4
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move v10, v11

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v9, v23

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v9

    move v0, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v10, p4

    move v11, v0

    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "separator"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prefix"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "postfix"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/IntSet;->elements:[I

    move-object v15, v12

    const/16 v16, 0x0

    iget-object v1, v15, Landroidx/collection2/IntSet;->metadata:[J

    move/from16 v17, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    move/from16 v18, v7

    const/4 v7, 0x0

    if-gt v7, v4, :cond_6

    :goto_0
    aget-wide v19, v1, v7

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide/from16 v10, v21

    move-object/from16 v21, v12

    move/from16 v22, v13

    not-long v12, v10

    const/16 v26, 0x7

    shl-long v12, v12, v26

    and-long/2addr v12, v10

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v12, v26

    cmp-long v12, v10, v26

    if-eqz v12, :cond_5

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    move v13, v12

    move/from16 v12, v25

    :goto_1
    if-ge v13, v10, :cond_4

    const-wide/16 v25, 0xff

    and-long v25, v19, v25

    const/16 v23, 0x0

    const-wide/16 v27, 0x80

    cmp-long v29, v25, v27

    if-gez v29, :cond_0

    const/16 v27, 0x1

    goto :goto_2

    :cond_0
    const/16 v27, 0x0

    :goto_2
    if-eqz v27, :cond_3

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v13

    move/from16 v25, v23

    const/16 v26, 0x0

    aget v27, v14, v25

    const/16 v28, 0x0

    if-ne v12, v5, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    const/16 v11, 0x8

    shr-long v19, v19, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v25

    :goto_3
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    :cond_7
    move v12, v11

    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "separator"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "prefix"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/IntSet;->elements:[I

    move-object v15, v12

    const/16 v16, 0x0

    iget-object v1, v15, Landroidx/collection2/IntSet;->metadata:[J

    move/from16 v17, v3

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    move/from16 v18, v7

    const/4 v7, 0x0

    if-gt v7, v3, :cond_6

    :goto_0
    aget-wide v19, v1, v7

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide/from16 v10, v21

    move-object/from16 v21, v12

    move/from16 v22, v13

    not-long v12, v10

    const/16 v26, 0x7

    shl-long v12, v12, v26

    and-long/2addr v12, v10

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v12, v26

    cmp-long v12, v10, v26

    if-eqz v12, :cond_5

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    move v13, v12

    move/from16 v12, v25

    :goto_1
    if-ge v13, v10, :cond_4

    const-wide/16 v25, 0xff

    and-long v25, v19, v25

    const/16 v23, 0x0

    const-wide/16 v27, 0x80

    cmp-long v29, v25, v27

    if-gez v29, :cond_0

    const/16 v27, 0x1

    goto :goto_2

    :cond_0
    const/16 v27, 0x0

    :goto_2
    if-eqz v27, :cond_3

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v13

    move/from16 v25, v23

    const/16 v26, 0x0

    aget v27, v14, v25

    const/16 v28, 0x0

    if-ne v12, v5, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    const/16 v11, 0x8

    shr-long v19, v19, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v25

    :goto_3
    if-eq v7, v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    :cond_7
    move v12, v11

    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "separator"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/IntSet;->elements:[I

    move-object v15, v12

    const/16 v16, 0x0

    move/from16 v17, v2

    iget-object v2, v15, Landroidx/collection2/IntSet;->metadata:[J

    move-object/from16 v18, v4

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    move/from16 v19, v7

    const/4 v7, 0x0

    if-gt v7, v4, :cond_6

    :goto_0
    aget-wide v20, v2, v7

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v12

    move/from16 v23, v13

    not-long v12, v10

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v10

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v12, v27

    cmp-long v12, v10, v27

    if-eqz v12, :cond_5

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    move v13, v12

    move/from16 v12, v26

    :goto_1
    if-ge v13, v10, :cond_4

    const-wide/16 v26, 0xff

    and-long v26, v20, v26

    const/16 v24, 0x0

    const-wide/16 v28, 0x80

    cmp-long v30, v26, v28

    if-gez v30, :cond_0

    const/16 v28, 0x1

    goto :goto_2

    :cond_0
    const/16 v28, 0x0

    :goto_2
    if-eqz v28, :cond_3

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v13

    move/from16 v26, v24

    const/16 v27, 0x0

    aget v28, v14, v26

    const/16 v29, 0x0

    if-ne v12, v5, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    const/16 v11, 0x8

    shr-long v20, v20, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v26

    :goto_3
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_6
    move/from16 v25, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    :cond_7
    move v12, v11

    :cond_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final joinToString(Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "transform"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/IntSet;->elements:[I

    move-object v15, v12

    const/16 v16, 0x0

    move/from16 v17, v1

    iget-object v1, v15, Landroidx/collection2/IntSet;->metadata:[J

    move-object/from16 v18, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    move/from16 v19, v7

    const/4 v7, 0x0

    if-gt v7, v4, :cond_6

    :goto_0
    aget-wide v20, v1, v7

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v12

    move/from16 v23, v13

    not-long v12, v10

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v10

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v12, v27

    cmp-long v12, v10, v27

    if-eqz v12, :cond_5

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    move v13, v12

    move/from16 v12, v26

    :goto_1
    if-ge v13, v10, :cond_4

    const-wide/16 v26, 0xff

    and-long v26, v20, v26

    const/16 v24, 0x0

    const-wide/16 v28, 0x80

    cmp-long v30, v26, v28

    if-gez v30, :cond_0

    const/16 v28, 0x1

    goto :goto_2

    :cond_0
    const/16 v28, 0x0

    :goto_2
    if-eqz v28, :cond_3

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v13

    move/from16 v26, v24

    const/16 v27, 0x0

    aget v28, v14, v26

    const/16 v29, 0x0

    if-ne v12, v5, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    const/16 v11, 0x8

    shr-long v20, v20, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v26

    :goto_3
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_6
    move/from16 v25, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    :cond_7
    move v12, v11

    :cond_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final none()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/IntSet;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/collection2/IntSet;->joinToString$default(Landroidx/collection2/IntSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
