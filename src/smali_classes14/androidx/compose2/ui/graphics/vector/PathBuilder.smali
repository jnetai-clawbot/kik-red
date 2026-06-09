.class public final Landroidx/compose2/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


# instance fields
.field private final _nodes:Ljava/util/ArrayList;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final arcTo(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose2/ui/graphics/vector/PathNode$ArcTo;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeArcTo;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final close()Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose2/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose2/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose2/ui/graphics/vector/PathNode$CurveTo;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeCurveTo;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final moveToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final quadTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$QuadTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final quadToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveQuadTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reflectiveQuadToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final verticalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
