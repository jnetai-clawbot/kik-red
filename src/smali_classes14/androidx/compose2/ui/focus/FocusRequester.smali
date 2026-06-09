.class public final Landroidx/compose2/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusRequester$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose2/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose2/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/focus/FocusRequester$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Default:Landroidx/compose2/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Cancel:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Cancel:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Default:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(Lkotlin2/jvm/functions/Function1;)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_17

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :goto_2
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v13, 0x0

    const/16 v14, 0x400

    invoke-static {v14}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    const/4 v14, 0x0

    move v15, v13

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x0

    const/16 v4, 0x10

    const/16 v20, 0x0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v21, v1

    new-array v1, v4, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v0, v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v0

    const/16 v18, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v20

    const/16 v19, 0x1

    add-int/lit8 v4, v20, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v15

    if-nez v18, :cond_3

    invoke-static {v0, v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    :goto_4
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_12

    move-object/from16 v20, v18

    const/16 v22, 0x0

    move-object/from16 v23, v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v26, v23

    move-object/from16 v3, v26

    :goto_5
    if-eqz v3, :cond_11

    move-object/from16 v27, v0

    instance-of v0, v3, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v30, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_4
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object v0, v3

    const/16 v28, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v13

    if-eqz v30, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    instance-of v0, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v31

    :goto_7
    if-eqz v31, :cond_e

    move-object/from16 v32, v31

    const/16 v33, 0x0

    move-object/from16 v34, v32

    const/16 v35, 0x0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v36

    and-int v36, v36, v13

    if-eqz v36, :cond_7

    const/16 v34, 0x1

    goto :goto_8

    :cond_7
    const/16 v34, 0x0

    :goto_8
    if-eqz v34, :cond_d

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move-object/from16 v3, v32

    move/from16 v37, v2

    move-object/from16 v38, v4

    move-object/from16 v2, v32

    const/4 v4, 0x0

    goto :goto_b

    :cond_8
    if-nez v25, :cond_9

    const/4 v1, 0x0

    move/from16 v34, v0

    const/16 v0, 0x10

    const/16 v35, 0x0

    move/from16 v36, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v37, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v38, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_9

    :cond_9
    move/from16 v34, v0

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v4, 0x0

    move-object/from16 v1, v25

    :goto_9
    move-object v0, v1

    move-object v1, v3

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v2, v32

    :goto_a
    move-object/from16 v25, v0

    move/from16 v0, v34

    goto :goto_b

    :cond_d
    move/from16 v37, v2

    move-object/from16 v38, v4

    move-object/from16 v2, v32

    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v31

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto :goto_7

    :cond_e
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto/16 :goto_5

    :cond_f
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_10
    :goto_c
    invoke-static/range {v25 .. v25}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto/16 :goto_5

    :cond_11
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, v29

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v29

    move-object/from16 v4, v38

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, v29

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    goto/16 :goto_2

    :cond_16
    move/from16 v21, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v21, v1

    :goto_e
    return v2

    :cond_18
    move/from16 v21, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v21, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v21, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin2/jvm/functions/Function1;)Z
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1a

    iget-object v3, v1, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    iget-object v6, v1, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-lez v8, :cond_18

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    :goto_2
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v14, 0x0

    const/16 v15, 0x400

    invoke-static {v15}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    const/4 v15, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v13

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x0

    const/16 v5, 0x10

    const/16 v21, 0x0

    move-object/from16 v22, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v23, v2

    new-array v2, v5, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v1

    const/16 v19, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v21

    const/16 v20, 0x1

    add-int/lit8 v5, v21, -0x1

    invoke-virtual {v1, v5}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v16

    if-nez v19, :cond_3

    invoke-static {v1, v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    :goto_4
    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v16

    if-eqz v21, :cond_13

    move-object/from16 v21, v19

    const/16 v24, 0x0

    move-object/from16 v25, v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v28, v25

    move-object/from16 v4, v28

    :goto_5
    if-eqz v4, :cond_12

    move-object/from16 v29, v1

    instance-of v1, v4, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v30, 0x0

    move-object/from16 v31, v1

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v33

    if-eqz v33, :cond_4

    move-object/from16 v33, v1

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v34, v2

    goto :goto_6

    :cond_4
    move-object/from16 v33, v1

    move-object/from16 v1, v31

    sget-object v31, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    move-object/from16 v34, v2

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v31

    :goto_6
    if-eqz v31, :cond_5

    const/4 v1, 0x1

    move v3, v1

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_6
    move-object/from16 v34, v2

    move-object v1, v4

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v14

    if-eqz v30, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    instance-of v1, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move-object v2, v4

    check-cast v2, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v30, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v31

    :goto_8
    if-eqz v31, :cond_f

    move-object/from16 v32, v31

    const/16 v33, 0x0

    move-object/from16 v35, v32

    const/16 v36, 0x0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v14

    if-eqz v37, :cond_8

    const/16 v35, 0x1

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    :goto_9
    if-eqz v35, :cond_e

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    move-object/from16 v4, v32

    move-object/from16 v38, v2

    move-object/from16 v0, v32

    goto :goto_c

    :cond_9
    if-nez v27, :cond_a

    const/4 v0, 0x0

    move/from16 v35, v0

    const/16 v0, 0x10

    const/16 v36, 0x0

    move/from16 v37, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v38, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v39, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_a

    :cond_a
    move/from16 v37, v1

    move-object/from16 v38, v2

    const/4 v0, 0x0

    move-object/from16 v1, v27

    :goto_a
    move-object v2, v4

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v0, v32

    :goto_b
    move-object/from16 v27, v1

    move/from16 v1, v37

    goto :goto_c

    :cond_e
    move-object/from16 v38, v2

    move-object/from16 v0, v32

    :goto_c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v2, v38

    goto :goto_8

    :cond_f
    move-object/from16 v38, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x1

    :cond_11
    :goto_d
    invoke-static/range {v27 .. v27}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    goto/16 :goto_5

    :cond_12
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_15
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_f
    return v3

    :cond_19
    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final focus$ui_release()Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusRequester$focus$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final freeFocus()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final requestFocus()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusRequester;->focus$ui_release()Z

    return-void
.end method

.method public final restoreFocusedChild()Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveFocusedChild()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
