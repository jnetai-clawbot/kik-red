.class public abstract Landroidx/collection2/ScatterSet;
.super Ljava/lang/Object;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection2/ScatterSet$SetWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public metadata:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection2/ScatterSet;->metadata:[J

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/collection2/ScatterSet;-><init>()V

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

.method public static synthetic joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object p8, p2

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-string p2, "..."

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    move-object v3, p6

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/collection2/ScatterSet;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
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

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v11, v4, v14

    const/16 v19, 0x0

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_1

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

    iget v0, p0, Landroidx/collection2/ScatterSet;->_size:I

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
            "-TE;",
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

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v11, v4, v14

    const/16 v19, 0x0

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1

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

.method public final asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/ScatterSet$SetWrapper;

    invoke-direct {v0, p0}, Landroidx/collection2/ScatterSet$SetWrapper;-><init>(Landroidx/collection2/ScatterSet;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v6

    shl-int/lit8 v6, v5, 0x10

    xor-int v3, v5, v6

    const/4 v5, 0x0

    and-int/lit8 v5, v3, 0x7f

    iget v6, v1, Landroidx/collection2/ScatterSet;->_capacity:I

    const/4 v7, 0x0

    ushr-int/lit8 v7, v3, 0x7

    and-int/2addr v7, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Landroidx/collection2/ScatterSet;->metadata:[J

    const/4 v10, 0x0

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v9, v11

    ushr-long/2addr v13, v12

    add-int/lit8 v15, v11, 0x1

    aget-wide v15, v9, v15

    rsub-int/lit8 v17, v12, 0x40

    shl-long v15, v15, v17

    move/from16 v18, v5

    int-to-long v4, v12

    neg-long v4, v4

    const/16 v19, 0x3f

    shr-long v4, v4, v19

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    move-wide v9, v4

    const/4 v11, 0x0

    move/from16 v12, v18

    int-to-long v13, v12

    const-wide v15, 0x101010101010101L

    mul-long v13, v13, v15

    xor-long/2addr v13, v9

    sub-long v15, v13, v15

    move/from16 v18, v2

    move/from16 v19, v3

    not-long v2, v13

    and-long/2addr v2, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v15

    :goto_2
    move-wide v9, v2

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x1

    cmp-long v21, v9, v13

    if-eqz v21, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    move-wide v9, v2

    const/4 v11, 0x0

    move-wide v13, v9

    const/16 v21, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v13, v22, 0x3

    add-int/2addr v13, v7

    and-int v9, v13, v6

    iget-object v10, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {v10, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    move-wide v10, v2

    const/4 v13, 0x0

    const-wide/16 v20, 0x1

    sub-long v20, v10, v20

    and-long v10, v10, v20

    move-wide v2, v10

    goto :goto_2

    :cond_3
    move-wide v9, v4

    const/4 v11, 0x0

    not-long v13, v9

    const/16 v23, 0x6

    shl-long v13, v13, v23

    and-long/2addr v13, v9

    and-long v9, v13, v15

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-eqz v11, :cond_5

    const/4 v9, -0x1

    :goto_4
    if-ltz v9, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    return v4

    :cond_5
    add-int/lit8 v8, v8, 0x8

    add-int v9, v7, v8

    and-int v7, v9, v6

    move v5, v12

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_1
.end method

.method public final count()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/ScatterSet;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lkotlin2/jvm/functions/Function1;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
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

    aget-object v2, v5, v15

    const/16 v20, 0x0

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1

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

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    instance-of v3, v0, Landroidx/collection2/ScatterSet;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    move-object v3, v0

    check-cast v3, Landroidx/collection2/ScatterSet;

    invoke-virtual {v3}, Landroidx/collection2/ScatterSet;->getSize()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ScatterSet;->getSize()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/collection2/ScatterSet;

    move-object/from16 v5, p0

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_8

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-wide v1, v15

    move-object/from16 v16, v5

    not-long v4, v1

    const/16 v18, 0x7

    shl-long v4, v4, v18

    and-long/2addr v4, v1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v4, v18

    cmp-long v4, v1, v18

    if-eqz v4, :cond_7

    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const/4 v5, 0x0

    const-wide/16 v20, 0x80

    cmp-long v17, v18, v20

    if-gez v17, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    move/from16 v17, v5

    const/16 v18, 0x0

    aget-object v15, v7, v17

    const/16 v20, 0x0

    invoke-virtual {v3, v15}, Landroidx/collection2/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    const/16 v19, 0x0

    return v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    shr-long/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    :goto_4
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, v16

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    move-object/from16 v16, v5

    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public final findElementIndex$collection(Ljava/lang/Object;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v6

    shl-int/lit8 v6, v5, 0x10

    xor-int v3, v5, v6

    const/4 v5, 0x0

    and-int/lit8 v5, v3, 0x7f

    iget v6, v0, Landroidx/collection2/ScatterSet;->_capacity:I

    const/4 v7, 0x0

    ushr-int/lit8 v7, v3, 0x7

    and-int/2addr v7, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Landroidx/collection2/ScatterSet;->metadata:[J

    const/4 v10, 0x0

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v9, v11

    ushr-long/2addr v13, v12

    add-int/lit8 v15, v11, 0x1

    aget-wide v15, v9, v15

    rsub-int/lit8 v17, v12, 0x40

    shl-long v15, v15, v17

    move/from16 v18, v5

    int-to-long v4, v12

    neg-long v4, v4

    const/16 v19, 0x3f

    shr-long v4, v4, v19

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    move-wide v9, v4

    const/4 v11, 0x0

    move/from16 v12, v18

    int-to-long v13, v12

    const-wide v15, 0x101010101010101L

    mul-long v13, v13, v15

    xor-long/2addr v13, v9

    sub-long v15, v13, v15

    move/from16 v18, v2

    move/from16 v19, v3

    not-long v2, v13

    and-long/2addr v2, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v15

    :goto_2
    move-wide v9, v2

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    cmp-long v20, v9, v13

    if-eqz v20, :cond_1

    const/16 v20, 0x1

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_3

    move-wide v9, v2

    const/4 v11, 0x0

    move-wide v13, v9

    const/16 v20, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v13, v21, 0x3

    add-int/2addr v13, v7

    and-int v9, v13, v6

    iget-object v10, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {v10, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    return v9

    :cond_2
    move-wide v10, v2

    const/4 v13, 0x0

    const-wide/16 v20, 0x1

    sub-long v20, v10, v20

    and-long v10, v10, v20

    move-wide v2, v10

    goto :goto_2

    :cond_3
    move-wide v9, v4

    const/4 v11, 0x0

    not-long v13, v9

    const/16 v22, 0x6

    shl-long v13, v13, v22

    and-long/2addr v13, v9

    and-long v9, v13, v15

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-eqz v11, :cond_4

    const/4 v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v8, v8, 0x8

    add-int v9, v7, v8

    and-int v7, v9, v6

    move v5, v12

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_1
.end method

.method public final first()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v16, v3, v14

    const/16 v17, 0x0

    return-object v16

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

    const-string v2, "The ScatterSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final first(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v2, v4, v14

    const/16 v19, 0x0

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_1

    return-object v2

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

.method public final firstOrNull(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v2, v4, v14

    const/16 v19, 0x0

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_1

    return-object v2

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
    const/4 v1, 0x0

    return-object v1
.end method

.method public final forEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v4, p0

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v12, v3, v15

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

    iget-object v3, v2, Landroidx/collection2/ScatterSet;->metadata:[J

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

    iget v0, p0, Landroidx/collection2/ScatterSet;->_capacity:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/collection2/ScatterSet;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_5

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

    if-eqz v13, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const/16 v19, 0x0

    cmp-long v20, v14, v17

    if-gez v20, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget-object v17, v3, v15

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v19

    :cond_1
    add-int v0, v0, v19

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/ScatterSet;->_size:I

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

    iget v0, p0, Landroidx/collection2/ScatterSet;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
            "-TE;+",
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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object/from16 v9, p0

    const/4 v10, 0x0

    iget-object v11, v9, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v12, v9

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const/4 v1, 0x0

    if-gt v1, v15, :cond_7

    :goto_0
    aget-wide v16, v14, v1

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v7, v18

    move-object/from16 v18, v9

    move/from16 v19, v10

    not-long v9, v7

    const/16 v23, 0x7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v9, v23

    cmp-long v9, v7, v23

    if-eqz v9, :cond_6

    sub-int v7, v1, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    move v10, v9

    move/from16 v9, v22

    :goto_1
    if-ge v10, v7, :cond_5

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
    if-eqz v24, :cond_4

    shl-int/lit8 v20, v1, 0x3

    add-int v20, v20, v10

    move/from16 v22, v20

    const/16 v23, 0x0

    aget-object v8, v11, v22

    const/16 v25, 0x0

    move-object/from16 v26, v11

    move/from16 v11, p4

    if-ne v9, v11, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-interface {v4, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v11

    move/from16 v11, p4

    :goto_4
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, v26

    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    move-object/from16 v26, v11

    const/16 v0, 0x8

    move/from16 v11, p4

    if-ne v7, v0, :cond_9

    move v8, v9

    goto :goto_5

    :cond_6
    move-object/from16 v26, v11

    move/from16 v11, p4

    move/from16 v8, v22

    :goto_5
    if-eq v1, v15, :cond_8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, v18

    move/from16 v10, v19

    move/from16 v7, v21

    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_7
    move/from16 v21, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v26, v11

    move/from16 v11, p4

    :cond_8
    move v9, v8

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final none()Z
    .locals 1

    iget v0, p0, Landroidx/collection2/ScatterSet;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/collection2/ScatterSet$toString$1;

    invoke-direct {v0, p0}, Landroidx/collection2/ScatterSet$toString$1;-><init>(Landroidx/collection2/ScatterSet;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/collection2/ScatterSet;->joinToString$default(Landroidx/collection2/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
