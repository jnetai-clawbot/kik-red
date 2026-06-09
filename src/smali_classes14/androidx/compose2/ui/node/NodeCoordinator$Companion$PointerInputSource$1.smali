.class public final Landroidx/compose2/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose2/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/Modifier$Node;)Z
    .locals 17

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_d

    instance-of v6, v4, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result v8

    if-eqz v8, :cond_0

    return v7

    :cond_0
    move/from16 v16, v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v4

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_b

    instance-of v6, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v8, v4

    check-cast v8, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_a

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v0

    if-eqz v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v4, v11

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    new-instance v7, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v16, v0

    new-array v0, v14, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v7, v0, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v16, v0

    move-object v7, v3

    :goto_4
    move-object v3, v7

    move-object v0, v4

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v16, v0

    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, v16

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move/from16 v16, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v0

    :cond_c
    :goto_6
    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_d
    return v5
.end method

.method public shouldHitTestChildren(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
