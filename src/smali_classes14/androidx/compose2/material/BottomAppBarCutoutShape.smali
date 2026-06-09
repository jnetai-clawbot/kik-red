.class final Landroidx/compose2/material/BottomAppBarCutoutShape;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# instance fields
.field private final cutoutShape:Landroidx/compose2/ui/graphics/Shape;

.field private final fabPlacement:Landroidx/compose2/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    return-void
.end method

.method private final addCutoutShape(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material/AppBarKt;->access$getBottomAppBarCutoutOffset$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    iget-object v0, v7, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-virtual {v0}, Landroidx/compose2/material/FabPlacement;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v9, v1

    add-float/2addr v0, v2

    iget-object v2, v7, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-virtual {v2}, Landroidx/compose2/material/FabPlacement;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v9

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    iget-object v0, v7, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-virtual {v0}, Landroidx/compose2/material/FabPlacement;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v12, v0, v9

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    add-float v13, v12, v0

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    neg-float v15, v14

    iget-object v0, v7, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-interface {v0, v10, v11, v6, v5}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose2/ui/graphics/OutlineKt;->addOutline(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Outline;)V

    invoke-static {v12, v15}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    iget-object v0, v7, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material/AppBarKt;->access$getBottomAppBarRoundedEdgeRadius$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/BottomAppBarCutoutShape;->addRoundedEdges(Landroidx/compose2/ui/graphics/Path;FFFFF)V

    :cond_0
    return-void
.end method

.method private final addRoundedEdges(Landroidx/compose2/ui/graphics/Path;FFFFF)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-float v4, v1, v1

    const/4 v5, 0x0

    mul-float v5, v2, v2

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v3, v4

    add-float v4, v1, v3

    add-float v4, p2, v4

    add-float v5, v1, v3

    sub-float v5, p3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v3, v6

    invoke-static {v7, v2, v1}, Landroidx/compose2/material/AppBarKt;->calculateRoundedEdgeIntercept(FFF)Lkotlin2/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float v10, v9, v1

    add-float v10, p2, v10

    add-float v11, v9, v1

    sub-float v11, p3, v11

    sub-float v12, v8, v2

    sub-float v13, v4, p5

    add-float v14, v5, p5

    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    sub-float v15, v4, v6

    const/4 v1, 0x0

    invoke-interface {v0, v15, v1, v10, v12}, Landroidx/compose2/ui/graphics/Path;->quadraticTo(FFFF)V

    invoke-interface {v0, v11, v12}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    add-float v15, v5, v6

    invoke-interface {v0, v15, v1, v14, v1}, Landroidx/compose2/ui/graphics/Path;->quadraticTo(FFFF)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->close()V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material/BottomAppBarCutoutShape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;ILjava/lang/Object;)Landroidx/compose2/material/BottomAppBarCutoutShape;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/BottomAppBarCutoutShape;->copy(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)Landroidx/compose2/material/BottomAppBarCutoutShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/material/FabPlacement;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)Landroidx/compose2/material/BottomAppBarCutoutShape;
    .locals 1

    new-instance v0, Landroidx/compose2/material/BottomAppBarCutoutShape;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/FabPlacement;)V

    return-object v0
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 7

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Landroidx/compose2/ui/graphics/Path$-CC;->addRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-direct {p0, v2, p3, p4}, Landroidx/compose2/material/BottomAppBarCutoutShape;->addCutoutShape(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)V

    sget-object v4, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v4

    invoke-interface {v2, v0, v2, v4}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    new-instance v2, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/graphics/Outline$Generic;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    check-cast v2, Landroidx/compose2/ui/graphics/Outline;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/BottomAppBarCutoutShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material/BottomAppBarCutoutShape;

    iget-object v3, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v4, v1, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    iget-object v1, v1, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCutoutShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getFabPlacement()Landroidx/compose2/material/FabPlacement;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-virtual {v2}, Landroidx/compose2/material/FabPlacement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose2/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
