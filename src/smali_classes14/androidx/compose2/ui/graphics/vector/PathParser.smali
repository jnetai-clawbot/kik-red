.class public final Landroidx/compose2/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# instance fields
.field private nodeData:[F

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose2/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final resizeNodeData(I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose2/ui/graphics/vector/PathParser;Landroidx/compose2/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/graphics/vector/PathParser;->toPath(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose2/ui/graphics/vector/PathParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/PathParser;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose2/ui/graphics/vector/PathParser;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v4, v3, :cond_1

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/lit8 v7, v8, 0x20

    add-int/lit8 v11, v7, -0x61

    add-int/lit8 v12, v7, -0x7a

    mul-int v11, v11, v12

    if-gtz v11, :cond_2

    const/16 v11, 0x65

    if-eq v7, v11, :cond_2

    move v9, v8

    goto :goto_4

    :cond_2
    if-lt v10, v4, :cond_b

    :goto_4
    if-eqz v9, :cond_a

    or-int/lit8 v7, v9, 0x20

    const/16 v11, 0x7a

    if-eq v7, v11, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-ge v10, v4, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    invoke-static {v1, v10, v4}, Landroidx/compose2/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v11

    move-wide v13, v11

    const/4 v7, 0x0

    move/from16 v16, v7

    move v15, v8

    ushr-long v7, v13, v6

    long-to-int v8, v7

    move v7, v8

    const/4 v8, 0x0

    const-wide v16, 0xffffffffL

    move v10, v7

    and-long v6, v13, v16

    long-to-int v7, v6

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    move-object/from16 v5, p0

    const/4 v7, 0x0

    iget-object v13, v5, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v13, v13

    if-lt v8, v13, :cond_4

    iget-object v13, v5, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    mul-int/lit8 v14, v8, 0x2

    new-array v14, v14, [F

    iput-object v14, v5, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    iget-object v14, v5, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    move/from16 v16, v3

    array-length v3, v13

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v13, v14, v5, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_6

    :cond_4
    move/from16 v16, v3

    move-object/from16 v17, v5

    :goto_6
    move v5, v8

    goto :goto_7

    :cond_5
    move/from16 v16, v3

    :goto_7
    if-ge v10, v4, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    if-ge v10, v4, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move v8, v15

    move/from16 v3, v16

    const/16 v6, 0x20

    goto :goto_5

    :cond_8
    :goto_8
    move v7, v10

    goto :goto_9

    :cond_9
    move/from16 v16, v3

    move v15, v8

    move v7, v10

    :goto_9
    iget-object v3, v0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodeData:[F

    invoke-static {v9, v2, v3, v5}, Landroidx/compose2/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    move/from16 v3, v16

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v3

    move v15, v8

    move v7, v10

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_b
    move/from16 v16, v3

    move v15, v8

    move v7, v10

    const/16 v6, 0x20

    goto/16 :goto_3

    :cond_c
    return-object v2
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toPath(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    :cond_1
    return-object v0
.end method
