.class public final Landroidx/compose2/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final inserted:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation
.end field

.field private final insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field

.field private invalidated:Z

.field private final owner:Landroidx/compose2/ui/node/Owner;

.field private final removed:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final removedLocal:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/Owner;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose2/ui/node/Owner;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/BackwardsCompatNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method private final invalidateConsumersOfNodeForKey(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/util/Set;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v9, "visitSubtreeIf called on an unattached node"

    invoke-static {v9}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_15

    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_13

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v12, v18

    :goto_2
    if-eqz v12, :cond_11

    instance-of v10, v12, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    if-eqz v10, :cond_5

    move-object v10, v12

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    const/16 v21, 0x0

    move/from16 v22, v3

    instance-of v3, v1, Landroidx/compose2/ui/node/BackwardsCompatNode;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/BackwardsCompatNode;->getElement()Landroidx/compose2/ui/Modifier$Element;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/BackwardsCompatNode;->getReadValues()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    invoke-interface {v1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z

    move-result v3

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    if-nez v3, :cond_4

    move/from16 v27, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_4
    move/from16 v27, v2

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v20, v1

    move/from16 v22, v3

    move-object v1, v12

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    instance-of v1, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object v3, v12

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_5
    if-eqz v19, :cond_e

    move-object/from16 v21, v19

    const/16 v23, 0x0

    move-object/from16 v24, v21

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    if-eqz v24, :cond_d

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    move-object/from16 v12, v21

    move/from16 v27, v2

    move-object/from16 v0, v21

    goto :goto_9

    :cond_8
    if-nez v17, :cond_9

    const/4 v0, 0x0

    move/from16 v24, v0

    const/16 v0, 0x10

    const/16 v25, 0x0

    move/from16 v26, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_9
    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    :goto_7
    move-object v2, v12

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v12, 0x0

    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v0, v21

    :goto_8
    move-object/from16 v17, v1

    move/from16 v1, v26

    goto :goto_9

    :cond_d
    move/from16 v27, v2

    move-object/from16 v0, v21

    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, p2

    move/from16 v2, v27

    goto :goto_5

    :cond_e
    move/from16 v27, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_f
    move/from16 v27, v2

    const/4 v0, 0x1

    :cond_10
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    goto :goto_d

    :cond_15
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    :goto_d
    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_16
    return-void
.end method


# virtual methods
.method public final getOwner()Landroidx/compose2/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose2/ui/node/Owner;

    return-object v0
.end method

.method public final insertedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidated:Z

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose2/ui/node/Owner;

    new-instance v1, Landroidx/compose2/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose2/ui/modifier/ModifierLocalManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final removedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose2/runtime/collection/MutableVector;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidate()V

    return-void
.end method

.method public final triggerUpdates()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidated:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    move v7, v4

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    check-cast v9, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/node/BackwardsCompatNode;

    move v7, v4

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    check-cast v9, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    :cond_5
    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/BackwardsCompatNode;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final updatedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->invalidate()V

    return-void
.end method
