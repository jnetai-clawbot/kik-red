.class public final Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;ILandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose2/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final intrinsicHeight(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;III)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->measure(II)V

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final intrinsicWidth(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v4, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->measure(II)V

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->intrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->intrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    sget-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;III)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$obtainMeasureSpec(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->measure(II)V

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getMeasuredHeight()I

    move-result v3

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v4, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v0, v1, v4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->intrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->intrinsicWidth(I)I

    move-result v0

    return v0
.end method
