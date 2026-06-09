.class public final Landroidx/compose2/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final focusEventNodes:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
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
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin2/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose2/ui/focus/FocusInvalidationManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    check-cast v1, Landroidx/collection2/ScatterSet;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    const-string/jumbo v9, "visitChildren called on an unattached node"

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-gt v8, v7, :cond_25

    :goto_0
    aget-wide v21, v6, v8

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    move-wide/from16 v11, v23

    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v11, v13, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_24

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_23

    const-wide/16 v13, 0xff

    and-long v28, v21, v13

    const/4 v13, 0x0

    const-wide/16 v19, 0x80

    cmp-long v14, v28, v19

    if-gez v14, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_22

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v25, 0x0

    aget-object v28, v3, v14

    check-cast v28, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v28}, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v30

    if-eqz v30, :cond_21

    move-object/from16 v30, v28

    check-cast v30, Landroidx/compose2/ui/node/DelegatableNode;

    const/16 v31, 0x0

    const/16 v18, 0x400

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v31

    const/16 v32, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v36, v33

    move-object/from16 v15, v36

    :goto_3
    if-eqz v15, :cond_d

    instance-of v10, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    move-object v10, v15

    check-cast v10, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v37, 0x0

    move-object/from16 v38, v1

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1, v10}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v42, v2

    move-object/from16 v46, v3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v38, v1

    move-object v1, v15

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v31

    if-eqz v37, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    instance-of v1, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v10, v15

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v37, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v39

    :goto_5
    if-eqz v39, :cond_a

    move-object/from16 v40, v39

    const/16 v41, 0x0

    move-object/from16 v42, v40

    const/16 v43, 0x0

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v44

    and-int v44, v44, v31

    if-eqz v44, :cond_3

    const/16 v42, 0x1

    goto :goto_6

    :cond_3
    const/16 v42, 0x0

    :goto_6
    if-eqz v42, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v42, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    move-object/from16 v15, v40

    move-object/from16 v46, v3

    move-object/from16 v3, v40

    goto :goto_9

    :cond_4
    if-nez v35, :cond_5

    const/4 v2, 0x0

    move/from16 v43, v1

    const/16 v1, 0x10

    const/16 v44, 0x0

    move/from16 v45, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v46, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_5
    move/from16 v43, v1

    move-object/from16 v46, v3

    move-object/from16 v2, v35

    :goto_7
    move-object v1, v2

    move-object v2, v15

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    const/4 v3, 0x0

    move-object v15, v3

    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v3, v40

    :goto_8
    move-object/from16 v35, v1

    move/from16 v1, v43

    goto :goto_9

    :cond_9
    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v3, v40

    :goto_9
    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v39

    move/from16 v2, v42

    move-object/from16 v3, v46

    goto :goto_5

    :cond_a
    move/from16 v42, v2

    move-object/from16 v46, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_b
    move/from16 v42, v2

    move-object/from16 v46, v3

    :cond_c
    :goto_a
    invoke-static/range {v35 .. v35}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_d
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move/from16 v1, v31

    move-object/from16 v2, v30

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x0

    const/16 v15, 0x10

    const/16 v33, 0x0

    move/from16 v34, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v35, v4

    new-array v4, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v37, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v3

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v15

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v3, v15}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    invoke-static {v3, v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_b

    :cond_f
    move-object v10, v5

    :goto_c
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    move-object v15, v10

    const/16 v33, 0x0

    move-object/from16 v39, v15

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v43, v39

    move-object/from16 v60, v43

    move/from16 v43, v1

    move-object/from16 v1, v60

    :goto_d
    if-eqz v1, :cond_1c

    move-object/from16 v44, v2

    instance-of v2, v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v45, 0x0

    move-object/from16 v47, v3

    iget-object v3, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v4

    goto/16 :goto_14

    :cond_10
    move-object/from16 v47, v3

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v45

    and-int v45, v45, v31

    if-eqz v45, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    instance-of v2, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v45, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v48

    :goto_f
    if-eqz v48, :cond_19

    move-object/from16 v49, v48

    const/16 v50, 0x0

    move-object/from16 v51, v49

    const/16 v52, 0x0

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v53

    and-int v53, v53, v31

    if-eqz v53, :cond_12

    const/16 v51, 0x1

    goto :goto_10

    :cond_12
    const/16 v51, 0x0

    :goto_10
    if-eqz v51, :cond_18

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v51, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move-object/from16 v1, v49

    move-object/from16 v55, v4

    move-object/from16 v4, v49

    goto :goto_13

    :cond_13
    if-nez v41, :cond_14

    const/4 v3, 0x0

    move/from16 v52, v2

    const/16 v2, 0x10

    const/16 v53, 0x0

    move/from16 v54, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v55, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v56, v2

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_11

    :cond_14
    move/from16 v52, v2

    move-object/from16 v55, v4

    move-object/from16 v3, v41

    :goto_11
    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-eqz v2, :cond_17

    move-object/from16 v4, v49

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    move-object/from16 v4, v49

    :goto_12
    move-object/from16 v41, v2

    move/from16 v2, v52

    goto :goto_13

    :cond_18
    move-object/from16 v51, v3

    move-object/from16 v55, v4

    move-object/from16 v4, v49

    :goto_13
    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v48

    move-object/from16 v3, v51

    move-object/from16 v4, v55

    goto :goto_f

    :cond_19
    move-object/from16 v51, v3

    move-object/from16 v55, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object/from16 v4, v55

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v55, v4

    :cond_1b
    :goto_14
    invoke-static/range {v41 .. v41}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object/from16 v4, v55

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    move/from16 v1, v43

    goto/16 :goto_b

    :cond_1d
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    goto/16 :goto_c

    :cond_1e
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    goto/16 :goto_b

    :cond_1f
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    goto :goto_15

    :cond_20
    move/from16 v43, v1

    move-object/from16 v44, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    :goto_15
    goto :goto_16

    :cond_22
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    :goto_16
    const/16 v1, 0x8

    shr-long v21, v21, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v35

    move/from16 v5, v37

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_23
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    const/16 v1, 0x8

    if-ne v11, v1, :cond_26

    goto :goto_17

    :cond_24
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    :goto_17
    if-eq v8, v7, :cond_26

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v35

    move/from16 v5, v37

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_25
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    :cond_26
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    check-cast v1, Landroidx/collection2/ScatterSet;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_54

    :goto_18
    aget-wide v10, v6, v8

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v1

    move/from16 v21, v2

    not-long v1, v12

    const/16 v22, 0x7

    shl-long v1, v1, v22

    and-long/2addr v1, v12

    and-long v1, v1, v16

    cmp-long v12, v1, v16

    if-eqz v12, :cond_53

    sub-int v1, v8, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_52

    const-wide/16 v12, 0xff

    and-long v28, v10, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x80

    cmp-long v22, v28, v13

    if-gez v22, :cond_27

    const/4 v12, 0x1

    goto :goto_1a

    :cond_27
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_51

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v2

    move v13, v12

    const/4 v14, 0x0

    aget-object v22, v3, v13

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    const/16 v22, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusEventModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v28

    if-nez v28, :cond_28

    sget-object v28, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose2/ui/focus/FocusState;

    invoke-interface {v3, v4}, Landroidx/compose2/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    move/from16 v39, v5

    move-object/from16 v41, v6

    move/from16 v49, v12

    move/from16 v40, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    goto/16 :goto_31

    :cond_28
    move-object/from16 v29, v4

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose2/ui/node/DelegatableNode;

    const/16 v32, 0x0

    const/16 v18, 0x400

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v32

    const/16 v33, 0x0

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v38, v34

    move-object/from16 v60, v38

    move/from16 v38, v4

    move-object/from16 v4, v60

    :goto_1b
    if-eqz v4, :cond_37

    move/from16 v39, v5

    instance-of v5, v4, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_2b

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v40, 0x0

    if-eqz v30, :cond_29

    const/16 v28, 0x1

    :cond_29
    move-object/from16 v30, v5

    move-object/from16 v41, v6

    iget-object v6, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    move/from16 v38, v6

    iget-object v6, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    :goto_1c
    move/from16 v49, v12

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v41, v6

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v40

    and-int v40, v40, v32

    if-eqz v40, :cond_2c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_35

    instance-of v5, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_35

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v40, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v42

    :goto_1e
    if-eqz v42, :cond_34

    move-object/from16 v43, v42

    const/16 v44, 0x0

    move-object/from16 v45, v43

    const/16 v46, 0x0

    invoke-virtual/range {v45 .. v45}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v47

    and-int v47, v47, v32

    if-eqz v47, :cond_2d

    const/16 v45, 0x1

    goto :goto_1f

    :cond_2d
    const/16 v45, 0x0

    :goto_1f
    if-eqz v45, :cond_33

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v45, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    move-object/from16 v4, v43

    move/from16 v49, v12

    move-object/from16 v12, v43

    goto :goto_22

    :cond_2e
    if-nez v37, :cond_2f

    const/4 v6, 0x0

    move/from16 v46, v5

    const/16 v5, 0x10

    const/16 v47, 0x0

    move/from16 v48, v6

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v49, v12

    new-array v12, v5, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v50, v5

    const/4 v5, 0x0

    invoke-direct {v6, v12, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_20

    :cond_2f
    move/from16 v46, v5

    move/from16 v49, v12

    move-object/from16 v6, v37

    :goto_20
    move-object v5, v6

    move-object v6, v4

    if-eqz v6, :cond_31

    if-eqz v5, :cond_30

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_30
    const/4 v4, 0x0

    :cond_31
    if-eqz v5, :cond_32

    move-object/from16 v12, v43

    invoke-virtual {v5, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_21

    :cond_32
    move-object/from16 v12, v43

    :goto_21
    move-object/from16 v37, v5

    move/from16 v5, v46

    goto :goto_22

    :cond_33
    move-object/from16 v45, v6

    move/from16 v49, v12

    move-object/from16 v12, v43

    :goto_22
    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v42

    move-object/from16 v6, v45

    move/from16 v12, v49

    goto :goto_1e

    :cond_34
    move-object/from16 v45, v6

    move/from16 v49, v12

    const/4 v6, 0x1

    if-ne v5, v6, :cond_36

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v12, v49

    goto/16 :goto_1b

    :cond_35
    move/from16 v49, v12

    :cond_36
    :goto_23
    invoke-static/range {v37 .. v37}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v12, v49

    goto/16 :goto_1b

    :cond_37
    move/from16 v39, v5

    move-object/from16 v41, v6

    move/from16 v49, v12

    move/from16 v4, v32

    move-object/from16 v5, v31

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_50

    const/4 v12, 0x0

    move/from16 v34, v6

    const/16 v6, 0x10

    const/16 v35, 0x0

    move/from16 v37, v12

    new-instance v12, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v40, v13

    new-array v13, v6, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v42, v6

    const/4 v6, 0x0

    invoke-direct {v12, v13, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v6, v12

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    if-nez v12, :cond_38

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_24

    :cond_38
    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_24
    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object v13, v6

    const/16 v35, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v37

    const/16 v27, 0x1

    add-int/lit8 v13, v37, -0x1

    invoke-virtual {v6, v13}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v4

    if-nez v35, :cond_39

    invoke-static {v6, v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_39
    move-object/from16 v35, v13

    :goto_25
    if-eqz v35, :cond_4a

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v4

    if-eqz v37, :cond_49

    move-object/from16 v37, v35

    const/16 v42, 0x0

    move-object/from16 v43, v37

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v46, v43

    move-object/from16 v60, v46

    move/from16 v46, v4

    move-object/from16 v4, v60

    :goto_26
    if-eqz v4, :cond_48

    move-object/from16 v47, v5

    instance-of v5, v4, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_3c

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v48, 0x0

    if-eqz v30, :cond_3a

    const/16 v28, 0x1

    :cond_3a
    move-object/from16 v30, v5

    move-object/from16 v50, v6

    iget-object v6, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/16 v38, 0x0

    iget-object v6, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    :goto_27
    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_3c
    move-object/from16 v50, v6

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v48

    and-int v48, v48, v32

    if-eqz v48, :cond_3d

    const/4 v5, 0x1

    goto :goto_28

    :cond_3d
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_46

    instance-of v5, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v48, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v51

    :goto_29
    if-eqz v51, :cond_45

    move-object/from16 v52, v51

    const/16 v53, 0x0

    move-object/from16 v54, v52

    const/16 v55, 0x0

    invoke-virtual/range {v54 .. v54}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v56

    and-int v56, v56, v32

    if-eqz v56, :cond_3e

    const/16 v54, 0x1

    goto :goto_2a

    :cond_3e
    const/16 v54, 0x0

    :goto_2a
    if-eqz v54, :cond_44

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v54, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3f

    move-object/from16 v4, v52

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v12, v52

    const/4 v13, 0x0

    goto :goto_2d

    :cond_3f
    if-nez v45, :cond_40

    const/4 v6, 0x0

    move/from16 v55, v5

    const/16 v5, 0x10

    const/16 v56, 0x0

    move/from16 v57, v6

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v58, v12

    new-array v12, v5, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v59, v13

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_2b

    :cond_40
    move/from16 v55, v5

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v13, 0x0

    move-object/from16 v6, v45

    :goto_2b
    move-object v5, v6

    move-object v6, v4

    if-eqz v6, :cond_42

    if-eqz v5, :cond_41

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_41
    const/4 v4, 0x0

    :cond_42
    if-eqz v5, :cond_43

    move-object/from16 v12, v52

    invoke-virtual {v5, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2c

    :cond_43
    move-object/from16 v12, v52

    :goto_2c
    move-object/from16 v45, v5

    move/from16 v5, v55

    goto :goto_2d

    :cond_44
    move-object/from16 v54, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v12, v52

    const/4 v13, 0x0

    :goto_2d
    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v51

    move-object/from16 v6, v54

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_29

    :cond_45
    move-object/from16 v54, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_47

    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_26

    :cond_46
    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    :cond_47
    :goto_2e
    invoke-static/range {v45 .. v45}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_26

    :cond_48
    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    move/from16 v4, v46

    move-object/from16 v6, v50

    goto/16 :goto_24

    :cond_49
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v35

    move-object/from16 v6, v50

    move-object/from16 v13, v59

    goto/16 :goto_25

    :cond_4a
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    :goto_2f
    move/from16 v4, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    goto/16 :goto_24

    :cond_4b
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v38, :cond_4f

    if-eqz v28, :cond_4c

    invoke-static {v3}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose2/ui/focus/FocusEventModifierNode;)Landroidx/compose2/ui/focus/FocusState;

    move-result-object v4

    goto :goto_30

    :cond_4c
    if-eqz v30, :cond_4d

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    if-nez v4, :cond_4e

    :cond_4d
    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    :cond_4e
    check-cast v4, Landroidx/compose2/ui/focus/FocusState;

    :goto_30
    invoke-interface {v3, v4}, Landroidx/compose2/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    :cond_4f
    :goto_31
    goto :goto_32

    :cond_50
    move/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_51
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    :goto_32
    const/16 v3, 0x8

    shr-long/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v5, v39

    move-object/from16 v6, v41

    goto/16 :goto_19

    :cond_52
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    if-ne v1, v3, :cond_55

    goto :goto_33

    :cond_53
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    :goto_33
    if-eq v8, v7, :cond_55

    add-int/lit8 v8, v8, 0x1

    move-object v1, v15

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v5, v39

    move-object/from16 v6, v41

    goto/16 :goto_18

    :cond_54
    move-object v15, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    :cond_55
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    check-cast v1, Landroidx/collection2/ScatterSet;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v7, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5b

    :goto_34
    aget-wide v10, v7, v9

    move-wide v14, v10

    const/4 v12, 0x0

    move-object/from16 v18, v7

    not-long v6, v14

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v14

    and-long v6, v6, v16

    cmp-long v12, v6, v16

    if-eqz v12, :cond_5a

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_59

    const-wide/16 v14, 0xff

    and-long v22, v10, v14

    const/4 v12, 0x0

    const-wide/16 v19, 0x80

    cmp-long v24, v22, v19

    if-gez v24, :cond_56

    const/4 v12, 0x1

    goto :goto_36

    :cond_56
    const/4 v12, 0x0

    :goto_36
    if-eqz v12, :cond_58

    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v7

    move/from16 v22, v12

    const/16 v23, 0x0

    aget-object v24, v3, v22

    move-object/from16 v13, v24

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v24, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v25

    if-eqz v25, :cond_58

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v15

    if-ne v14, v15, :cond_57

    iget-object v15, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v15, v13}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_58

    :cond_57
    invoke-static {v13}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_58
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_35

    :cond_59
    const/16 v12, 0x8

    const-wide/16 v19, 0x80

    if-ne v6, v12, :cond_5c

    goto :goto_37

    :cond_5a
    const/16 v12, 0x8

    const-wide/16 v19, 0x80

    :goto_37
    if-eq v9, v8, :cond_5c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_34

    :cond_5b
    move-object/from16 v18, v7

    :cond_5c
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5d

    const/4 v3, 0x0

    const-string v3, "Unprocessed FocusProperties nodes"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5d
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5e

    const/4 v3, 0x0

    const-string v3, "Unprocessed FocusEvent nodes"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5e
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5f

    const/4 v3, 0x0

    const-string v3, "Unprocessed FocusTarget nodes"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection2/MutableScatterSet;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection2/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection2/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection2/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection2/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection2/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection2/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method
