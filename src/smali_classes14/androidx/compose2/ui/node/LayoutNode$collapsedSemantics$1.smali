.class final Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/semantics/SemanticsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/semantics/SemanticsConfiguration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_10

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v18, v1

    instance-of v1, v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    move/from16 v19, v4

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    const/16 v20, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    move-result v21

    if-eqz v21, :cond_0

    new-instance v4, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move/from16 v22, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    goto :goto_2

    :cond_0
    move/from16 v22, v5

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v1}, Landroidx/compose2/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    :cond_1
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    const/4 v5, 0x0

    move-object/from16 v21, v1

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object v1, v4

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    invoke-interface {v3, v1}, Landroidx/compose2/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    move/from16 v29, v2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v25, v3

    move/from16 v22, v5

    move-object v1, v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    instance-of v1, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_4
    if-eqz v20, :cond_b

    move-object/from16 v23, v20

    const/16 v24, 0x0

    move-object/from16 v26, v23

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    move-object/from16 v0, v23

    move/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v23

    const/4 v4, 0x0

    goto :goto_8

    :cond_5
    if-nez v17, :cond_6

    const/4 v5, 0x0

    move/from16 v27, v1

    const/16 v1, 0x10

    const/16 v28, 0x0

    move/from16 v29, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v2, v17

    :goto_6
    move-object v1, v2

    move-object v2, v0

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v3, v23

    :goto_7
    move-object/from16 v17, v1

    move/from16 v1, v27

    goto :goto_8

    :cond_a
    move/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v23

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move/from16 v2, v29

    move-object/from16 v3, v30

    move/from16 v4, v31

    goto :goto_4

    :cond_b
    move/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    move-object/from16 v1, v18

    move/from16 v4, v19

    move/from16 v5, v22

    move-object/from16 v3, v25

    move/from16 v2, v29

    goto/16 :goto_1

    :cond_c
    move/from16 v29, v2

    :cond_d
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v4, v19

    move/from16 v5, v22

    move-object/from16 v3, v25

    move/from16 v2, v29

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v1

    move/from16 v29, v2

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v22, v5

    goto :goto_a

    :cond_f
    move-object/from16 v18, v1

    move/from16 v29, v2

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v22, v5

    :goto_a
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v4, v19

    move/from16 v5, v22

    move-object/from16 v3, v25

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_10
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v19, v4

    move/from16 v22, v5

    goto :goto_b

    :cond_11
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v19, v4

    move/from16 v22, v5

    :goto_b
    return-void
.end method
