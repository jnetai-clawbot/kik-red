.class final Landroidx/compose2/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose2/foundation/RectListNode;
.source "SystemGestureExclusion.android.kt"


# direct methods
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

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/RectListNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public currentRects()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    return-object v0
.end method

.method public updateRects(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
