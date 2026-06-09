.class public final Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"


# direct methods
.method public static final synthetic access$toRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt;->toRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;-><init>(Landroidx/compose2/ui/node/DelegatableNode;)V

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewParent;

    return-object v0
.end method

.method private static final toRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
