.class final Landroidx/compose2/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose2/ui/window/PopupLayoutHelperImpl;
.source "AndroidPopup.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayoutHelperImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Rect;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
