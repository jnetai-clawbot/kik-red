.class public final Landroidx/compose2/ui/platform/AndroidViewsHandler;
.super Landroid/view/ViewGroup;
.source "AndroidViewsHandler.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final holderToLayoutNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutNodeToHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->setClipChildren(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final drawView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->invalidateChildInParent([ILandroid/graphics/Rect;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getBottom()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v5, "widthMeasureSpec should be EXACTLY"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string v2, "heightMeasureSpec should be EXACTLY"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->remeasure()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->cleanupLayoutState(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
