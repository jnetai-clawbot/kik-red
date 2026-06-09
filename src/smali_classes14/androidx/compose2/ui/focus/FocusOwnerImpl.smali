.class public final Landroidx/compose2/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose2/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection2/MutableLongSet;

.field private final modifier:Landroidx/compose2/ui/Modifier;

.field private final onClearFocusForOwner:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    new-instance v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;

    new-instance v1, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    new-instance v0, Landroidx/compose2/ui/focus/FocusTransactionManager;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose2/ui/focus/FocusTransactionManager;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose2/ui/focus/FocusOwnerImpl;)V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose2/ui/focus/FocusOwnerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    or-int/2addr v1, v3

    move-object/from16 v3, p1

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    invoke-static {v11}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_3

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    move-object v14, v11

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v13

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    return-object v0

    :cond_2
    move-object v0, v11

    :cond_3
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_d

    move-object v11, v7

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_c

    move/from16 v17, v0

    const/4 v0, 0x3

    move/from16 v18, v1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v9, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v9

    const/4 v1, 0x0

    return-object v0

    :cond_0
    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p2

    move-object/from16 v20, v0

    if-eqz v19, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    instance-of v1, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_9

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_5

    :cond_2
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object v9, v0

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_3
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move/from16 v24, v1

    const/16 v1, 0x10

    const/16 v25, 0x0

    move/from16 v26, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_4
    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_6
    move-object v15, v2

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v1, :cond_6

    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    :cond_6
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v1, v24

    goto :goto_7

    :cond_8
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_4

    :cond_9
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    :cond_a
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :cond_b
    move-object v0, v15

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    goto :goto_8

    :cond_d
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :goto_8
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    goto :goto_9

    :cond_f
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :goto_9
    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    move-object v7, v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v0

    const/4 v0, 0x0

    return-object v0

    :cond_12
    move/from16 v17, v0

    move/from16 v18, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p2

    move-object v10, v6

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v10}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v13

    :goto_0
    const-string v14, "T"

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_10

    :goto_1
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_e

    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v23, v20

    move-object/from16 v15, v23

    :goto_2
    if-eqz v15, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x3

    invoke-static {v2, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v15, Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v2, v15

    const/16 v25, 0x0

    if-nez v5, :cond_0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v26

    check-cast v5, Ljava/util/List;

    :cond_0
    move-object/from16 v26, v3

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v30, v4

    goto/16 :goto_8

    :cond_1
    move-object/from16 v26, v3

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v15

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v25, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v27

    :goto_4
    if-eqz v27, :cond_a

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose2/ui/Modifier$Node;

    const/16 v29, 0x0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v32

    and-int v32, v32, p2

    if-eqz v32, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    :goto_5
    if-eqz v30, :cond_9

    add-int/lit8 v2, v2, 0x1

    move/from16 v30, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    move-object v15, v3

    move-object/from16 v34, v5

    goto :goto_7

    :cond_4
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    move/from16 v31, v2

    const/16 v2, 0x10

    const/16 v32, 0x0

    move/from16 v33, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v34, v5

    new-array v5, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v35, v2

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v4

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_5
    move/from16 v31, v2

    move-object/from16 v34, v5

    :goto_6
    move-object/from16 v22, v4

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_7

    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    move-object v15, v4

    :cond_7
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v2, v31

    goto :goto_7

    :cond_9
    move/from16 v30, v4

    move-object/from16 v34, v5

    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto :goto_4

    :cond_a
    move-object/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto/16 :goto_2

    :cond_b
    move-object/from16 v5, v34

    goto :goto_8

    :cond_c
    move/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v5, v34

    :goto_8
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_2

    :cond_d
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    goto :goto_9

    :cond_e
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    :goto_9
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_1

    :cond_f
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    goto :goto_a

    :cond_10
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    :goto_a
    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v5, :cond_13

    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_21

    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_15

    invoke-interface {v0, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_12

    :cond_15
    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1f

    instance-of v7, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    move-object v8, v6

    check-cast v8, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_1e

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p2

    if-eqz v17, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_1c

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    if-ne v7, v13, :cond_18

    move-object v6, v11

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_11

    :cond_18
    move-object v13, v5

    check-cast v13, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v13, :cond_19

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v17, 0x0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    new-array v3, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object v13, v0

    goto :goto_10

    :cond_19
    move-object/from16 v18, v3

    move/from16 v19, v4

    :goto_10
    move-object v5, v13

    move-object v0, v6

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v0, :cond_1b

    move-object v3, v5

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v3, 0x0

    move-object v6, v3

    :cond_1b
    move-object v3, v5

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_1d
    :goto_11
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_e

    :cond_1e
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_20

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_20
    :goto_12
    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    :cond_21
    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-interface/range {p4 .. p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v0

    :goto_13
    if-eqz v5, :cond_2e

    const/4 v6, 0x3

    invoke-static {v6, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v5, Ljava/lang/Object;

    if-eqz v7, :cond_22

    invoke-interface {v1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_22
    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_23

    const/4 v7, 0x1

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2c

    instance-of v7, v5, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_15
    if-eqz v10, :cond_2b

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p2

    if-eqz v16, :cond_24

    const/4 v13, 0x1

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_29

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    if-ne v7, v13, :cond_25

    move-object v5, v11

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    move-object v13, v4

    check-cast v13, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v13, :cond_26

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v18, v0

    new-array v0, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v6

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    move-object v13, v6

    goto :goto_17

    :cond_26
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_17
    move-object v4, v13

    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v0, :cond_28

    move-object v6, v4

    check-cast v6, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v5, 0x0

    :cond_28
    move-object v6, v4

    check-cast v6, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    :cond_2a
    :goto_18
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v6, 0x3

    goto :goto_15

    :cond_2b
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2d

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_2d
    :goto_19
    move-object v6, v4

    check-cast v6, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v18, v0

    move/from16 v19, v3

    if-eqz v2, :cond_2f

    move-object v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1a
    if-ge v4, v5, :cond_2f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2f
    return-void

    :cond_30
    move/from16 v24, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection2/MutableLongSet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection2/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v3, v2

    const/4 v5, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection2/MutableLongSet;

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection2/MutableLongSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/collection2/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection2/MutableLongSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroidx/collection2/MutableLongSet;->remove(J)Z

    :cond_4
    :goto_1
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    if-eqz v1, :cond_1

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v4, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v4, p4}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v4, p1, p2}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    move v0, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v8, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v2

    const/4 v13, 0x0

    move v14, v8

    move-object v15, v12

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v18

    :goto_0
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_10

    :goto_1
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_e

    move-object/from16 v20, v17

    const/16 v21, 0x0

    move-object/from16 v22, v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v25, v22

    move-object/from16 v6, v25

    :goto_2
    if-eqz v6, :cond_d

    instance-of v5, v6, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v5, :cond_1

    move-object v5, v6

    const/16 v27, 0x0

    goto/16 :goto_c

    :cond_1
    move-object v5, v6

    const/16 v27, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    instance-of v5, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    :goto_4
    if-eqz v29, :cond_a

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v32, v30

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_3

    const/16 v32, 0x1

    goto :goto_5

    :cond_3
    const/16 v32, 0x0

    :goto_5
    if-eqz v32, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_4

    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v7, v30

    goto :goto_8

    :cond_4
    if-nez v24, :cond_5

    const/16 v32, 0x0

    const/16 v7, 0x10

    const/16 v34, 0x0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    new-array v2, v7, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v0, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move-object/from16 v35, v2

    move-object/from16 v0, v24

    :goto_6
    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    :cond_7
    if-eqz v0, :cond_8

    move-object/from16 v7, v30

    invoke-virtual {v0, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v7, v30

    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    :cond_9
    move-object/from16 v35, v2

    move-object/from16 v7, v30

    :goto_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v35, v2

    const/4 v0, 0x1

    if-ne v5, v0, :cond_c

    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v35, v2

    :cond_c
    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v35, v2

    goto :goto_9

    :cond_e
    move-object/from16 v35, v2

    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v35, v2

    goto :goto_a

    :cond_10
    move-object/from16 v35, v2

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v35, v2

    const/4 v5, 0x0

    :goto_c
    check-cast v5, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_d

    :cond_13
    move-object/from16 v35, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v5, 0x0

    :goto_d
    move-object v0, v5

    if-eqz v0, :cond_4a

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    const/high16 v6, 0x20000

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    move-object/from16 v6, p0

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v5

    move-object v15, v11

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_49

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v17

    :goto_e
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_25

    :goto_f
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_23

    move-object/from16 v19, v4

    const/16 v20, 0x0

    move-object/from16 v21, v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v24, v21

    move-object/from16 v3, v24

    :goto_10
    if-eqz v3, :cond_22

    move-object/from16 v26, v0

    instance-of v0, v3, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v0, :cond_16

    move-object v0, v3

    const/16 v27, 0x0

    if-nez v10, :cond_15

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    :cond_15
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v6

    move/from16 v37, v7

    goto/16 :goto_17

    :cond_16
    move-object v0, v3

    const/16 v27, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v5

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    instance-of v0, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    :goto_12
    if-eqz v29, :cond_1f

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v32, v30

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v5

    if-eqz v35, :cond_18

    const/16 v32, 0x1

    goto :goto_13

    :cond_18
    const/16 v32, 0x0

    :goto_13
    if-eqz v32, :cond_1e

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v32, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_19

    move-object/from16 v3, v30

    move/from16 v37, v7

    move-object/from16 v7, v30

    goto :goto_16

    :cond_19
    if-nez v23, :cond_1a

    const/4 v6, 0x0

    move/from16 v34, v0

    const/16 v0, 0x10

    const/16 v35, 0x0

    move/from16 v36, v6

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v37, v7

    new-array v7, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_14

    :cond_1a
    move/from16 v34, v0

    move/from16 v37, v7

    move-object/from16 v6, v23

    :goto_14
    move-object v0, v6

    move-object v6, v3

    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    move-object/from16 v7, v30

    invoke-virtual {v0, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v7, v30

    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_1e
    move-object/from16 v32, v6

    move/from16 v37, v7

    move-object/from16 v7, v30

    :goto_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto :goto_12

    :cond_1f
    move-object/from16 v32, v6

    move/from16 v37, v7

    const/4 v6, 0x1

    if-ne v0, v6, :cond_21

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto/16 :goto_10

    :cond_20
    move-object/from16 v32, v6

    move/from16 v37, v7

    :cond_21
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto/16 :goto_10

    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    goto :goto_18

    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    :goto_18
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    goto :goto_19

    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v17

    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_27
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    move-object v0, v10

    if-eqz v0, :cond_2a

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2a

    :cond_28
    move v7, v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v6, 0x1

    return v6

    :cond_29
    if-gez v6, :cond_28

    :cond_2a
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v3

    :goto_1b
    if-eqz v7, :cond_38

    instance-of v8, v7, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2c

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    :cond_2b
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_21

    :cond_2c
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_1d
    if-eqz v11, :cond_35

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_33

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    move-object v7, v12

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_20

    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v18, v4

    new-array v4, v15, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_1f

    :cond_30
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v3, v19

    :goto_1f
    move-object v6, v3

    move-object v3, v7

    if-eqz v3, :cond_32

    if-eqz v6, :cond_31

    invoke-virtual {v6, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v4, 0x0

    move-object v7, v4

    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    :cond_34
    :goto_20
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_1d

    :cond_35
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    const/4 v3, 0x1

    if-ne v8, v3, :cond_36

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    :cond_37
    move-object/from16 v17, v3

    move/from16 v18, v4

    :goto_21
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v17, v3

    move/from16 v18, v4

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v3

    :goto_22
    if-eqz v7, :cond_46

    instance-of v8, v7, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_3a

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    :cond_39
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_28

    :cond_3a
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_24
    if-eqz v11, :cond_43

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_41

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    move-object v7, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_27

    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    new-array v3, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_26

    :cond_3e
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object v2, v6

    :goto_26
    move-object v6, v2

    move-object v2, v7

    if-eqz v2, :cond_40

    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_41
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_42
    :goto_27
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_24

    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    :cond_44
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    :cond_46
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    if-eqz v0, :cond_48

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_29
    if-ge v4, v6, :cond_48

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v10, 0x1

    return v10

    :cond_47
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_48
    goto :goto_2a

    :cond_49
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v26, v0

    :goto_2a
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;)Z
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move-object v8, v2

    check-cast v8, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-direct {v0, v8}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v36, v2

    goto/16 :goto_1b

    :cond_3
    :goto_0
    if-eqz v2, :cond_17

    move-object v8, v2

    check-cast v8, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v9, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    const/4 v14, 0x0

    move v15, v9

    move-object/from16 v16, v13

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v19

    :goto_1
    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_13

    :goto_2
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_11

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v26, v23

    move-object/from16 v6, v26

    :goto_3
    if-eqz v6, :cond_10

    instance-of v5, v6, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_4

    move-object v5, v6

    const/16 v28, 0x0

    move-object/from16 v36, v2

    goto/16 :goto_d

    :cond_4
    move-object v5, v6

    const/16 v28, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v9

    if-eqz v29, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    instance-of v5, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v30

    :goto_5
    if-eqz v30, :cond_d

    move-object/from16 v31, v30

    const/16 v32, 0x0

    move-object/from16 v33, v31

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v9

    if-eqz v35, :cond_6

    const/16 v33, 0x1

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    :goto_6
    if-eqz v33, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_7

    move-object/from16 v6, v31

    move-object/from16 v36, v2

    move-object/from16 v7, v31

    goto :goto_9

    :cond_7
    if-nez v25, :cond_8

    const/16 v33, 0x0

    const/16 v7, 0x10

    const/16 v35, 0x0

    move-object/from16 v36, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v37, v5

    new-array v5, v7, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v5, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    move-object/from16 v36, v2

    move/from16 v37, v5

    move-object/from16 v2, v25

    :goto_7
    move-object v5, v6

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    const/4 v6, 0x0

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v7, v31

    invoke-virtual {v2, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    move-object/from16 v7, v31

    :goto_8
    move-object/from16 v25, v2

    move/from16 v5, v37

    goto :goto_9

    :cond_c
    move-object/from16 v36, v2

    move-object/from16 v7, v31

    :goto_9
    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v30

    move-object/from16 v2, v36

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v36, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_f

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v36, v2

    :cond_f
    invoke-static/range {v25 .. v25}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v36, v2

    goto :goto_a

    :cond_11
    move-object/from16 v36, v2

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v36, v2

    goto :goto_b

    :cond_13
    move-object/from16 v36, v2

    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v18, v2

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v36, v2

    const/4 v5, 0x0

    :goto_d
    check-cast v5, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v36, v2

    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v36, v2

    :cond_18
    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v5

    move-object v11, v7

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_65

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v11}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    :goto_e
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_28

    :goto_f
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_26

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v21, v18

    move-object/from16 v3, v21

    :goto_10
    if-eqz v3, :cond_25

    instance-of v0, v3, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_19

    move-object v0, v3

    const/16 v22, 0x0

    goto/16 :goto_1a

    :cond_19
    move-object v0, v3

    const/16 v22, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v5

    if-eqz v23, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_23

    instance-of v0, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    :goto_12
    if-eqz v24, :cond_22

    move-object/from16 v25, v24

    const/16 v28, 0x0

    move-object/from16 v29, v25

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v5

    if-eqz v31, :cond_1b

    const/16 v29, 0x1

    goto :goto_13

    :cond_1b
    const/16 v29, 0x0

    :goto_13
    if-eqz v29, :cond_21

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    move-object/from16 v3, v25

    move/from16 v33, v5

    move-object/from16 v5, v25

    goto :goto_16

    :cond_1c
    if-nez v20, :cond_1d

    const/4 v2, 0x0

    move/from16 v30, v0

    const/16 v0, 0x10

    const/16 v31, 0x0

    move/from16 v32, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v33, v5

    new-array v5, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_14

    :cond_1d
    move/from16 v30, v0

    move/from16 v33, v5

    move-object/from16 v2, v20

    :goto_14
    move-object v0, v2

    move-object v2, v3

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_15

    :cond_20
    move-object/from16 v5, v25

    :goto_15
    move-object/from16 v20, v0

    move/from16 v0, v30

    goto :goto_16

    :cond_21
    move-object/from16 v29, v2

    move/from16 v33, v5

    move-object/from16 v5, v25

    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto :goto_12

    :cond_22
    move-object/from16 v29, v2

    move/from16 v33, v5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto/16 :goto_10

    :cond_23
    move-object/from16 v29, v2

    move/from16 v33, v5

    :cond_24
    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto/16 :goto_10

    :cond_25
    move-object/from16 v29, v2

    move/from16 v33, v5

    goto :goto_17

    :cond_26
    move-object/from16 v29, v2

    move/from16 v33, v5

    :goto_17
    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_27
    move-object/from16 v29, v2

    move/from16 v33, v5

    goto :goto_18

    :cond_28
    move-object/from16 v29, v2

    move/from16 v33, v5

    :goto_18
    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v29, v2

    move/from16 v33, v5

    const/4 v0, 0x0

    :goto_1a
    check-cast v0, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    move-object v0, v8

    if-eqz v0, :cond_64

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v3, 0x0

    const/16 v5, 0x2000

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    move-object/from16 v5, p0

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v3

    move-object v14, v10

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_63

    invoke-interface {v14}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v16

    :goto_1c
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v13

    if-eqz v18, :cond_3c

    :goto_1d
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v13

    if-eqz v18, :cond_3a

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v24, v20

    move-object/from16 v40, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v40

    :goto_1e
    if-eqz v0, :cond_39

    move-object/from16 v25, v5

    instance-of v5, v0, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_2d

    move-object v5, v0

    const/16 v27, 0x0

    if-nez v9, :cond_2c

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v28

    check-cast v9, Ljava/util/List;

    :cond_2c
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v32, v6

    move-object/from16 v38, v7

    goto/16 :goto_25

    :cond_2d
    move-object v5, v0

    const/16 v27, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_2e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_37

    instance-of v5, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    :goto_20
    if-eqz v29, :cond_36

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v32, v30

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_2f

    const/16 v32, 0x1

    goto :goto_21

    :cond_2f
    const/16 v32, 0x0

    :goto_21
    if-eqz v32, :cond_35

    add-int/lit8 v5, v5, 0x1

    move/from16 v32, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    move-object/from16 v0, v30

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    goto :goto_24

    :cond_30
    if-nez v23, :cond_31

    const/4 v6, 0x0

    move/from16 v33, v5

    const/16 v5, 0x10

    const/16 v35, 0x0

    move/from16 v37, v6

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v38, v7

    new-array v7, v5, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v39, v5

    const/4 v5, 0x0

    invoke-direct {v6, v7, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_22

    :cond_31
    move/from16 v33, v5

    move-object/from16 v38, v7

    move-object/from16 v6, v23

    :goto_22
    move-object v5, v6

    move-object v6, v0

    if-eqz v6, :cond_33

    if-eqz v5, :cond_32

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_32
    const/4 v0, 0x0

    :cond_33
    if-eqz v5, :cond_34

    move-object/from16 v7, v30

    invoke-virtual {v5, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_23

    :cond_34
    move-object/from16 v7, v30

    :goto_23
    move-object/from16 v23, v5

    move/from16 v5, v33

    goto :goto_24

    :cond_35
    move/from16 v32, v6

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    :goto_24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto :goto_20

    :cond_36
    move/from16 v32, v6

    move-object/from16 v38, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_38

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1e

    :cond_37
    move/from16 v32, v6

    move-object/from16 v38, v7

    :cond_38
    :goto_25
    invoke-static/range {v23 .. v23}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    goto :goto_26

    :cond_3a
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    :goto_26
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    goto :goto_27

    :cond_3c
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v16

    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    move-object v4, v0

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    move-object v0, v9

    if-eqz v0, :cond_42

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_41

    :cond_3f
    move v7, v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_40

    const/4 v6, 0x1

    return v6

    :cond_40
    if-gez v6, :cond_3f

    :cond_41
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_42
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    :goto_29
    if-eqz v7, :cond_50

    instance-of v8, v7, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_44

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/4 v10, 0x1

    return v10

    :cond_43
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_2f

    :cond_44
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_45

    const/4 v8, 0x1

    goto :goto_2a

    :cond_45
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_4f

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_4f

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_2b
    if-eqz v11, :cond_4d

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_46

    const/4 v14, 0x1

    goto :goto_2c

    :cond_46
    const/4 v14, 0x0

    :goto_2c
    if-eqz v14, :cond_4b

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_47

    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_2e

    :cond_47
    if-nez v6, :cond_48

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v18, v5

    new-array v5, v15, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_48
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v4, v19

    :goto_2d
    move-object v6, v4

    move-object v4, v7

    if-eqz v4, :cond_4a

    if-eqz v6, :cond_49

    invoke-virtual {v6, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_49
    const/4 v5, 0x0

    move-object v7, v5

    :cond_4a
    if-eqz v6, :cond_4c

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2e

    :cond_4b
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    :cond_4c
    :goto_2e
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_2b

    :cond_4d
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4e

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v6, v19

    goto :goto_2f

    :cond_4f
    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_2f
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_29

    :cond_50
    move-object/from16 v17, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    invoke-interface/range {p2 .. p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    return v5

    :cond_51
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    :goto_30
    if-eqz v7, :cond_5f

    instance-of v8, v7, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_53

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x1

    return v10

    :cond_52
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_36

    :cond_53
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_54

    const/4 v8, 0x1

    goto :goto_31

    :cond_54
    const/4 v8, 0x0

    :goto_31
    if-eqz v8, :cond_5d

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_5d

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_32
    if-eqz v11, :cond_5c

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_55

    const/4 v14, 0x1

    goto :goto_33

    :cond_55
    const/4 v14, 0x0

    :goto_33
    if-eqz v14, :cond_5a

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_56

    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_35

    :cond_56
    if-nez v6, :cond_57

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v18, v3

    new-array v3, v15, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_34

    :cond_57
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object v2, v6

    :goto_34
    move-object v6, v2

    move-object v2, v7

    if-eqz v2, :cond_59

    if-eqz v6, :cond_58

    invoke-virtual {v6, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_58
    const/4 v3, 0x0

    move-object v7, v3

    :cond_59
    if-eqz v6, :cond_5b

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_35

    :cond_5a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    :cond_5b
    :goto_35
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_32

    :cond_5c
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x1

    if-ne v8, v2, :cond_5e

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_30

    :cond_5d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    :cond_5e
    :goto_36
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_30

    :cond_5f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    if-eqz v0, :cond_62

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_37
    if-ge v4, v5, :cond_61

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    const/4 v8, 0x0

    invoke-interface {v7, v1}, Landroidx/compose2/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_60

    const/4 v9, 0x1

    return v9

    :cond_60
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_61
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_62
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_38

    :cond_63
    move-object/from16 v24, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object/from16 v24, v0

    :goto_38
    const/4 v0, 0x0

    return v0

    :cond_65
    move-object/from16 v29, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4a

    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v8, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v2

    const/4 v13, 0x0

    move v14, v8

    move-object v15, v12

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v18

    :goto_0
    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    :goto_1
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_d

    move-object/from16 v20, v17

    const/16 v21, 0x0

    move-object/from16 v22, v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v25, v22

    move-object/from16 v6, v25

    :goto_2
    if-eqz v6, :cond_c

    instance-of v5, v6, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v5, :cond_0

    move-object v5, v6

    const/16 v27, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v5, v6

    const/16 v27, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    :goto_4
    if-eqz v29, :cond_9

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v32, v30

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_2

    const/16 v32, 0x1

    goto :goto_5

    :cond_2
    const/16 v32, 0x0

    :goto_5
    if-eqz v32, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_3

    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v3, v30

    goto :goto_8

    :cond_3
    if-nez v24, :cond_4

    const/16 v32, 0x0

    const/16 v3, 0x10

    const/16 v34, 0x0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    new-array v2, v3, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v0, v2, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v35, v2

    move-object/from16 v0, v24

    :goto_6
    move-object v2, v6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v3, v30

    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    :cond_8
    move-object/from16 v35, v2

    move-object/from16 v3, v30

    :goto_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v35, v2

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    :cond_a
    move-object/from16 v35, v2

    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    :cond_c
    move-object/from16 v35, v2

    goto :goto_9

    :cond_d
    move-object/from16 v35, v2

    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v35, v2

    goto :goto_a

    :cond_f
    move-object/from16 v35, v2

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v35, v2

    const/4 v5, 0x0

    :goto_c
    check-cast v5, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_d

    :cond_12
    move-object/from16 v35, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v5, 0x0

    :goto_d
    move-object v0, v5

    if-eqz v0, :cond_49

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v3, 0x0

    const/16 v5, 0x4000

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    move-object/from16 v5, p0

    const/4 v6, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v3

    move-object v15, v11

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_48

    invoke-interface {v15}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v17

    :goto_e
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    :goto_f
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    move-object/from16 v19, v4

    const/16 v20, 0x0

    move-object/from16 v21, v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v24, v21

    move-object/from16 v7, v24

    :goto_10
    if-eqz v7, :cond_21

    move-object/from16 v26, v0

    instance-of v0, v7, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v0, :cond_15

    move-object v0, v7

    const/16 v27, 0x0

    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    :cond_14
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v5

    move/from16 v37, v6

    goto/16 :goto_17

    :cond_15
    move-object v0, v7

    const/16 v27, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1f

    instance-of v0, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    :goto_12
    if-eqz v29, :cond_1e

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v32, v30

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_17

    const/16 v32, 0x1

    goto :goto_13

    :cond_17
    const/16 v32, 0x0

    :goto_13
    if-eqz v32, :cond_1d

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v32, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_18

    move-object/from16 v7, v30

    move/from16 v37, v6

    move-object/from16 v6, v30

    goto :goto_16

    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    move/from16 v34, v0

    const/16 v0, 0x10

    const/16 v35, 0x0

    move/from16 v36, v5

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v37, v6

    new-array v6, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_14

    :cond_19
    move/from16 v34, v0

    move/from16 v37, v6

    move-object/from16 v5, v23

    :goto_14
    move-object v0, v5

    move-object v5, v7

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v6, 0x0

    move-object v7, v6

    :cond_1b
    if-eqz v0, :cond_1c

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v30

    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_1d
    move-object/from16 v32, v5

    move/from16 v37, v6

    move-object/from16 v6, v30

    :goto_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto :goto_12

    :cond_1e
    move-object/from16 v32, v5

    move/from16 v37, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v32, v5

    move/from16 v37, v6

    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    goto :goto_18

    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    :goto_18
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    goto :goto_19

    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v17

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_26
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    move-object v0, v10

    if-eqz v0, :cond_29

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    :cond_28
    if-gez v6, :cond_27

    :cond_29
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    :goto_1b
    if-eqz v7, :cond_37

    instance-of v8, v7, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2b

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x1

    return v10

    :cond_2a
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_21

    :cond_2b
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2c

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_36

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_36

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_1d
    if-eqz v11, :cond_34

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_2d

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_32

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2e

    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_20

    :cond_2e
    if-nez v6, :cond_2f

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v18, v5

    new-array v5, v15, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v4, v19

    :goto_1f
    move-object v6, v4

    move-object v4, v7

    if-eqz v4, :cond_31

    if-eqz v6, :cond_30

    invoke-virtual {v6, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v5, 0x0

    move-object v7, v5

    :cond_31
    if-eqz v6, :cond_33

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    :cond_33
    :goto_20
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1d

    :cond_34
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v4, 0x1

    if-ne v8, v4, :cond_35

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v6, v19

    goto :goto_21

    :cond_36
    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_21
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v17, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    :goto_22
    if-eqz v7, :cond_45

    instance-of v8, v7, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_39

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/4 v10, 0x1

    return v10

    :cond_38
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_28

    :cond_39
    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_23

    :cond_3a
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_43

    instance-of v8, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_43

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_24
    if-eqz v11, :cond_42

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_3b

    const/4 v14, 0x1

    goto :goto_25

    :cond_3b
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_40

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_3c

    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_27

    :cond_3c
    if-nez v6, :cond_3d

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v18, v3

    new-array v3, v15, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_26

    :cond_3d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object v2, v6

    :goto_26
    move-object v6, v2

    move-object v2, v7

    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/4 v3, 0x0

    move-object v7, v3

    :cond_3f
    if-eqz v6, :cond_41

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    :cond_41
    :goto_27
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_24

    :cond_42
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x1

    if-ne v8, v2, :cond_44

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    :cond_43
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    :cond_44
    :goto_28
    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    :cond_45
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    if-eqz v0, :cond_47

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_47

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    const/4 v8, 0x0

    invoke-interface {v7, v1}, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v9

    if-eqz v9, :cond_46

    const/4 v9, 0x1

    return v9

    :cond_46
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_47
    goto :goto_2a

    :cond_48
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v26, v0

    :goto_2a
    const/4 v0, 0x0

    return v0

    :cond_4a
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v2, p1, v4}, Landroidx/compose2/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, p3}, Landroidx/compose2/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusOwnerImpl;Lkotlin2/jvm/functions/Function1;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getFocusRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose2/ui/focus/FocusTransactionManager;

    return-object v0
.end method

.method public getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose2/ui/focus/FocusState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/focus/FocusState;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 6

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Rect;

    new-instance v3, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v3, v0, p1}, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, v3, v1, p1}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public releaseFocus()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scheduleInvalidation(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose2/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose2/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose2/ui/geometry/Rect;)Z
    .locals 1

    new-instance v0, Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
