.class public final Landroidx/compose2/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# direct methods
.method public static final synthetic access$nextUntil-hw7D004(Landroidx/compose2/ui/node/DelegatableNode;II)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinatorKt;->nextUntil-hw7D004(Landroidx/compose2/ui/node/DelegatableNode;II)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private static final nextUntil-hw7D004(Landroidx/compose2/ui/node/DelegatableNode;II)Landroidx/compose2/ui/Modifier$Node;
    .locals 5

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int v4, v3, p2

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    and-int v4, v3, p1

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method
