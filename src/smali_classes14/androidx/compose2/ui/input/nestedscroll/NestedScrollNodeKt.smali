.class public final Landroidx/compose2/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "NestedScrollNode.kt"


# direct methods
.method public static final nestedScrollModifierNode(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    return-object v0
.end method
