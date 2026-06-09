.class public final Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# static fields
.field private static final DefaultFakeNodeBounds:Landroidx/compose2/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->DefaultFakeNodeBounds:Landroidx/compose2/ui/geometry/Rect;

    return-void
.end method

.method public static final findById(Ljava/util/List;I)Landroidx/compose2/ui/platform/ScrollObservationScope;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/platform/ScrollObservationScope;",
            ">;I)",
            "Landroidx/compose2/ui/platform/ScrollObservationScope;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/platform/ScrollObservationScope;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose2/ui/semantics/SemanticsOwner;)Landroidx/collection2/IntObjectMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsOwner;",
            ")",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Region;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Region;-><init>(IIII)V

    move-object v2, v4

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, v0, v1, v0, v3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/MutableIntObjectMap;Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    move-object v3, v1

    check-cast v3, Landroidx/collection2/IntObjectMap;

    return-object v3

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Landroidx/collection2/IntObjectMap;

    return-object v2
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/MutableIntObjectMap;Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    if-ne v0, v3, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v12, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v13, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v14, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v15, v0

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v3, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    :goto_2
    move v5, v0

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v5, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object/from16 v2, p1

    invoke-static {v6, v2, v7, v1, v9}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/MutableIntObjectMap;Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v16, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object/from16 v17, v3

    move v3, v14

    move v4, v15

    move v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto/16 :goto_5

    :cond_7
    move-object/from16 v17, v3

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutInfo;->isPlaced()Z

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v1, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->DefaultFakeNodeBounds:Landroidx/compose2/ui/geometry/Rect;

    :goto_4
    new-instance v2, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v8, v3}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6, v2}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-ne v6, v4, :cond_c

    new-instance v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static final getDefaultFakeNodeBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->DefaultFakeNodeBounds:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public static final getScrollViewportLength(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetScrollViewportLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public static final getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/TextLayoutResult;

    goto :goto_0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public static final isImportantForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isVisible(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isVisible(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final semanticsIdToView(Landroidx/compose2/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v7

    if-ne v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    :cond_3
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.widget.Button"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
