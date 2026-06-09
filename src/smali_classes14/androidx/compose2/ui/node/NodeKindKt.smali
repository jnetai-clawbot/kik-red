.class public final Landroidx/compose2/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# static fields
.field private static final Inserted:I = 0x1

.field private static final Removed:I = 0x2

.field private static final Updated:I

.field private static final classToKindSetMap:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection2/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection2/MutableObjectIntMap;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection2/MutableObjectIntMap;

    return-void
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;II)V
    .locals 6

    instance-of v0, p0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatingNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    invoke-static {p0, v0, p2}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose2/ui/Modifier$Node;II)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatingNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {v4, v0, p2}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;II)V

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    invoke-static {p0, v0, p2}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose2/ui/Modifier$Node;II)V

    :goto_1
    return-void
.end method

.method private static final autoInvalidateNodeSelf(Landroidx/compose2/ui/Modifier$Node;II)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/compose2/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    if-ne p2, v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->onRelease()V

    :cond_2
    const/4 v0, 0x0

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    instance-of v0, p0, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    if-eqz v0, :cond_4

    if-eq p2, v1, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_4
    const/4 v0, 0x0

    const/16 v2, 0x100

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    instance-of v0, p0, Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_6

    if-eq p2, v1, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateOnPositioned$ui_release()V

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    instance-of v0, p0, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    :cond_8
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    instance-of v0, p0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_a
    const/4 v0, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    instance-of v0, p0, Landroidx/compose2/ui/node/ParentDataModifierNode;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/ParentDataModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/ParentDataModifierNodeKt;->invalidateParentData(Landroidx/compose2/ui/node/ParentDataModifierNode;)V

    :cond_c
    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    instance-of v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_e

    if-eq p2, v1, :cond_e

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_e
    const/4 v0, 0x0

    const/16 v2, 0x800

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v2, p1

    const/4 v3, 0x0

    and-int v4, v2, v0

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    instance-of v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->specifiesCanFocusProperty(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne p2, v1, :cond_10

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->scheduleInvalidationOfAssociatedFocusTargets(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V

    goto :goto_8

    :cond_10
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusPropertiesModifierNodeKt;->invalidateFocusProperties(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V

    :cond_11
    :goto_8
    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move v1, p1

    const/4 v2, 0x0

    and-int v3, v1, v0

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    instance-of v0, p0, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->invalidateFocusEvent(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V

    :cond_13
    return-void
.end method

.method public static final autoInvalidateRemovedNode(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Element;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    instance-of v1, p0, Landroidx/compose2/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_0
    instance-of v1, p0, Landroidx/compose2/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_1
    instance-of v1, p0, Landroidx/compose2/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_2
    instance-of v1, p0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_3
    instance-of v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_5
    instance-of v1, p0, Landroidx/compose2/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_6
    instance-of v1, p0, Landroidx/compose2/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_7
    instance-of v1, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_8
    instance-of v1, p0, Landroidx/compose2/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_9
    instance-of v1, p0, Landroidx/compose2/ui/layout/OnPlacedModifier;

    if-nez v1, :cond_a

    instance-of v1, p0, Landroidx/compose2/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    or-int/2addr v1, v2

    move v0, v1

    :cond_b
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection2/MutableObjectIntMap;

    invoke-static {p0}, Landroidx/compose2/ui/Actual_jvmKt;->classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v0, Landroidx/collection2/MutableObjectIntMap;->values:[I

    aget v4, v4, v3

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    instance-of v6, p0, Landroidx/compose2/ui/node/LayoutModifierNode;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_2
    instance-of v6, p0, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_3
    instance-of v6, p0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_4
    instance-of v6, p0, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_5
    instance-of v6, p0, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_6
    instance-of v6, p0, Landroidx/compose2/ui/node/ParentDataModifierNode;

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    const/16 v7, 0x40

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_7
    instance-of v6, p0, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_8
    instance-of v6, p0, Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    const/16 v7, 0x100

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_9
    instance-of v6, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    const/16 v7, 0x200

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_a
    instance-of v6, p0, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_b
    instance-of v6, p0, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    const/16 v7, 0x800

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_c
    instance-of v6, p0, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    const/16 v7, 0x1000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_d
    instance-of v6, p0, Landroidx/compose2/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_e
    instance-of v6, p0, Landroidx/compose2/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    const/16 v7, 0x4000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_f
    instance-of v6, p0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    const v7, 0x8000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_10
    instance-of v6, p0, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    const/high16 v7, 0x20000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_11
    instance-of v6, p0, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    const/high16 v7, 0x40000

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    move v7, v5

    const/4 v8, 0x0

    or-int/2addr v6, v7

    move v5, v6

    :cond_12
    move v4, v5

    invoke-virtual {v0, v1, v4}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    :goto_0
    return v4
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 7

    instance-of v0, p0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final contains-64DMado(II)Z
    .locals 2

    const/4 v0, 0x0

    and-int v1, p0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic getInserted$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRemoved$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUpdated$annotations()V
    .locals 0

    return-void
.end method

.method public static final or-64DMado(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p0, p1

    return v1
.end method

.method private static final scheduleInvalidationOfAssociatedFocusTargets(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V
    .locals 29

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v10, v7, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v6, v10}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-nez v9, :cond_1

    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_f

    move-object v10, v9

    const/4 v13, 0x0

    move-object v14, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v11, v17

    :goto_2
    if-eqz v11, :cond_e

    instance-of v12, v11, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v18, 0x0

    invoke-static {v12}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_2
    move-object v12, v11

    const/16 v18, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_c

    instance-of v12, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_4
    if-eqz v20, :cond_b

    move-object/from16 v21, v20

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v1

    if-eqz v25, :cond_4

    const/16 v23, 0x1

    goto :goto_5

    :cond_4
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_5

    move-object/from16 v11, v21

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v0, v21

    goto :goto_8

    :cond_5
    if-nez v16, :cond_6

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

    goto :goto_6

    :cond_6
    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_6
    move-object v2, v11

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v0, v21

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v0, v21

    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    goto :goto_4

    :cond_b
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    if-ne v12, v0, :cond_d

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    :cond_d
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v23

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    move-object/from16 v23, v0

    move/from16 v26, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final specifiesCanFocusProperty(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose2/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/CanFocusChecker;->reset()V

    sget-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose2/ui/node/CanFocusChecker;

    check-cast v0, Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V

    sget-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose2/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/CanFocusChecker;->isCanFocusSet()Z

    move-result v0

    return v0
.end method
