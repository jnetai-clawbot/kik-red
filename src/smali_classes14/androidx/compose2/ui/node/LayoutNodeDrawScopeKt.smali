.class public final Landroidx/compose2/ui/node/LayoutNodeDrawScopeKt;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# direct methods
.method public static final synthetic access$nextDrawNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeDrawScopeKt;->nextDrawNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private static final nextDrawNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v3
.end method
