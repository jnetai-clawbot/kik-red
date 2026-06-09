.class final Landroidx/compose2/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose2/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/focus/FocusableChildrenComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/focus/FocusableChildrenComparator;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusableChildrenComparator;-><init>()V

    sput-object v0, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose2/ui/focus/FocusableChildrenComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pathFromRoot(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/LayoutNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v3

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v5, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compare(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)I
    .locals 10

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-direct {p0, v3}, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v2

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v2, :cond_3

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    aget-object v7, v9, v5

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v2, v1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v2, v7, v5

    check-cast v2, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v2

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    return v2

    :cond_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    invoke-static {p2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->compare(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)I

    move-result v0

    return v0
.end method
