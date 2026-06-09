.class public abstract Landroidx/compose2/foundation/RectListNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "RectListNode.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private androidRect:Landroid/graphics/Rect;

.field private rect:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/RectListNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/RectListNode;->rect:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private final calcBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    const/4 v14, 0x3

    new-array v15, v14, [F

    const/16 v16, 0x0

    aput v11, v15, v16

    const/4 v11, 0x1

    aput v12, v15, v11

    const/4 v12, 0x2

    aput v13, v15, v12

    invoke-static {v10, v15}, Lkotlin2/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v10

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v18

    new-array v12, v14, [F

    aput v15, v12, v16

    aput v17, v12, v11

    const/4 v15, 0x2

    aput v18, v12, v15

    invoke-static {v13, v12}, Lkotlin2/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v12

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v17

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v19

    new-array v15, v14, [F

    aput v17, v15, v16

    aput v18, v15, v11

    const/16 v17, 0x2

    aput v19, v15, v17

    invoke-static {v13, v15}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v13

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v18

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v19

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v20

    new-array v14, v14, [F

    aput v18, v14, v16

    aput v19, v14, v11

    aput v20, v14, v17

    invoke-static {v15, v14}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v11

    new-instance v14, Landroid/graphics/Rect;

    invoke-static {v10}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v15

    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    move-object/from16 v16, v1

    invoke-static {v13}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    move-wide/from16 v17, v2

    invoke-static {v11}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v14, v15, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v14
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/RectListNode;->currentRects()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/RectListNode;->updateRects(Landroidx/compose2/runtime/collection/MutableVector;)V

    iput-object p1, p0, Landroidx/compose2/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getRect()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/RectListNode;->rect:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getView()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/RectListNode;->getRect()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/RectListNode;->getRect()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/foundation/RectListNode;->calcBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    move-object v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRect(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/RectListNode;->rect:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public abstract updateRects(Landroidx/compose2/runtime/collection/MutableVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
