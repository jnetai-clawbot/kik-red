.class public final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# static fields
.field private static final MeasuredTwiceErrorMessage:Ljava/lang/String; = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"


# direct methods
.method public static final isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final updateChildMeasurables(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/runtime/collection/MutableVector;Lkotlin2/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    move v9, v6

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    if-gt v11, v9, :cond_1

    invoke-interface {p2, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v9, v11}, Landroidx/compose2/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->removeRange(II)V

    return-void
.end method
