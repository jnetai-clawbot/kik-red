.class public final Landroidx/compose2/ui/graphics/Vertices;
.super Ljava/lang/Object;
.source "Vertices.kt"


# instance fields
.field private final colors:[I

.field private final indices:[S

.field private final positions:[F

.field private final textureCoordinates:[F

.field private final vertexMode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p1

    iput v2, v0, Landroidx/compose2/ui/graphics/Vertices;->vertexMode:I

    new-instance v3, Landroidx/compose2/ui/graphics/Vertices$outOfBounds$1;

    invoke-direct {v3, v1}, Landroidx/compose2/ui/graphics/Vertices$outOfBounds$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v10, 0x0

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    invoke-interface {v3, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    invoke-direct {p0, v1}, Landroidx/compose2/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v4

    iput-object v4, v0, Landroidx/compose2/ui/graphics/Vertices;->positions:[F

    move-object/from16 v4, p3

    invoke-direct {p0, v4}, Landroidx/compose2/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v5

    iput-object v5, v0, Landroidx/compose2/ui/graphics/Vertices;->textureCoordinates:[F

    move-object/from16 v5, p4

    invoke-direct {p0, v5}, Landroidx/compose2/ui/graphics/Vertices;->encodeColorList(Ljava/util/List;)[I

    move-result-object v6

    iput-object v6, v0, Landroidx/compose2/ui/graphics/Vertices;->colors:[I

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [S

    :goto_2
    if-ge v10, v6, :cond_2

    move-object/from16 v8, p5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    iput-object v7, v0, Landroidx/compose2/ui/graphics/Vertices;->indices:[S

    return-void

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "indices values must be valid indices in the positions list."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "positions and colors lengths must match."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "positions and textureCoordinates lengths must match."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/graphics/Vertices;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final encodeColorList(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final encodePointList(Ljava/util/List;)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    :goto_1
    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Vertices;->colors:[I

    return-object v0
.end method

.method public final getIndices()[S
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Vertices;->indices:[S

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Vertices;->positions:[F

    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Vertices;->textureCoordinates:[F

    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/Vertices;->vertexMode:I

    return v0
.end method
