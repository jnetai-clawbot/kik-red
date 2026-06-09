.class public final Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# direct methods
.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object v10, v5

    check-cast v10, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v0, v3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-object v1, v0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_5

    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v10}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v8

    move-object v5, v8

    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v5

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    :goto_4
    const/4 v1, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v5, v3, v1

    if-gez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Empty collection can\'t be reduced."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final hasCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

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

.method private static final isLazyCollection(Landroidx/compose2/ui/semantics/CollectionInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static final setCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/CollectionInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionInfo(Landroidx/compose2/ui/semantics/CollectionInfo;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :cond_4
    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/CollectionItemInfo;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionItemInfo(Landroidx/compose2/ui/semantics/CollectionItemInfo;Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/CollectionInfo;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->isLazyCollection(Landroidx/compose2/ui/semantics/CollectionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v13

    if-ge v12, v13, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    invoke-static {v3}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_1
    if-eqz v5, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    sget-object v10, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v6, v8, v10}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose2/ui/semantics/CollectionInfo;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose2/ui/semantics/CollectionItemInfo;Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionItemInfo;->getRowIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionItemInfo;->getRowSpan()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionItemInfo;->getColumnIndex()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/CollectionItemInfo;->getColumnSpan()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    return-object v0
.end method
