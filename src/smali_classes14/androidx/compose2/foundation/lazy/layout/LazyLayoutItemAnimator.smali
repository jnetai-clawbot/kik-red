.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose2/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection2/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose2/ui/node/DrawModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

    return-object v0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/ui/node/DrawModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    :goto_0
    return v3
.end method

.method private final getHasAnimations(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v2

    const/4 v4, 0x0

    invoke-interface {p1, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    :goto_0
    return v3
.end method

.method private final initializeAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, v8

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, v8

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v10, v4, v1

    add-int/lit8 v11, v6, 0x1

    move-object v12, v10

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v0, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v14

    invoke-static {v14, v15, v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v14

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static {v2, v3, v14, v15}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v6, v11

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    move-object v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    add-int/lit8 v8, v4, 0x1

    move-object v9, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v14

    sget-object v16, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14, v15, v12, v13}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v0

    move-object/from16 v16, v2

    move/from16 v2, p2

    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    move/from16 v2, p2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move/from16 v2, p2

    :goto_1
    invoke-virtual {v9, v12, v13}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v2, p2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v4, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    add-int v4, v0, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, p1, v3

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, p1, v3

    aget v5, p1, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 15

    const-wide/16 v0, 0x0

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    iget-object v13, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v11, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-object/from16 v0, p4

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v14, 0x0

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/16 v19, 0x0

    invoke-direct {v6, v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    if-nez v15, :cond_2

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    return-void

    :cond_2
    iget v5, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-eqz p7, :cond_4

    invoke-static {v14, v7}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-static {v7, v14}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    :goto_3
    move-wide v3, v0

    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move/from16 v16, v0

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    check-cast v0, Landroidx/collection2/ScatterMap;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v14, v17

    iget-object v0, v14, Landroidx/collection2/ScatterMap;->metadata:[J

    move/from16 v20, v1

    array-length v1, v0

    const/4 v7, 0x2

    sub-int/2addr v1, v7

    const/4 v7, 0x0

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    const/16 v26, 0x7

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v29, v14

    if-gt v7, v1, :cond_b

    :goto_6
    aget-wide v30, v0, v7

    move-wide/from16 v32, v30

    const/16 v34, 0x0

    move/from16 v35, v15

    move-wide/from16 v14, v32

    not-long v8, v14

    shl-long v8, v8, v26

    and-long/2addr v8, v14

    and-long v8, v8, v27

    cmp-long v14, v8, v27

    if-eqz v14, :cond_a

    sub-int v8, v7, v1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v14, :cond_9

    and-long v32, v30, v24

    const/4 v9, 0x0

    cmp-long v15, v32, v22

    if-gez v15, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_8

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    move v15, v9

    const/16 v32, 0x0

    move-object/from16 v33, v0

    aget-object v0, v2, v15

    const/16 v34, 0x0

    move-object/from16 v36, v2

    iget-object v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    :goto_9
    const/16 v0, 0x8

    shr-long v30, v30, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v33

    move-object/from16 v2, v36

    goto :goto_7

    :cond_9
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    const/16 v0, 0x8

    if-ne v14, v0, :cond_c

    goto :goto_a

    :cond_a
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    :goto_a
    if-eq v7, v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v0, v33

    move/from16 v15, v35

    move-object/from16 v2, v36

    goto :goto_6

    :cond_b
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    move/from16 v35, v15

    :cond_c
    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_b
    if-ge v2, v7, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/16 v17, 0x0

    iget-object v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection2/MutableScatterSet;

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {v6, v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v13, :cond_d

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    goto :goto_c

    :cond_d
    const/4 v9, -0x1

    :goto_c
    move-object/from16 v29, v0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_e

    if-eqz v13, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-nez v8, :cond_15

    move/from16 v30, v1

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v1, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v43, 0x20

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-static/range {v36 .. v44}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    move/from16 v31, v7

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    move-object/from16 v32, v14

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14, v1}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v7

    if-eq v7, v9, :cond_10

    const/4 v7, -0x1

    if-eq v9, v7, :cond_10

    if-ge v9, v5, :cond_f

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v5

    goto/16 :goto_13

    :cond_f
    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v5

    goto/16 :goto_13

    :cond_10
    const/4 v7, 0x0

    invoke-interface {v15, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v33

    const/4 v7, 0x0

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static/range {v33 .. v34}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    goto :goto_e

    :cond_11
    invoke-static/range {v33 .. v34}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    :goto_e
    invoke-direct {v6, v15, v14, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v18, v1

    array-length v1, v7

    move/from16 v33, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_13

    aget-object v20, v7, v5

    move-object/from16 v34, v20

    const/16 v36, 0x0

    if-eqz v34, :cond_12

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    sget-object v37, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    goto/16 :goto_13

    :cond_14
    move-object/from16 v18, v1

    move/from16 v33, v5

    goto/16 :goto_13

    :cond_15
    move/from16 v30, v1

    move/from16 v33, v5

    move/from16 v31, v7

    move-object/from16 v32, v14

    if-eqz v16, :cond_1c

    const/16 v43, 0x20

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v8

    move-object/from16 v37, v15

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-static/range {v36 .. v44}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/4 v5, 0x0

    array-length v7, v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v7, :cond_18

    aget-object v20, v1, v14

    move-object/from16 v34, v20

    const/16 v36, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v34

    if-eqz v1, :cond_16

    move/from16 v34, v9

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    sget-object v38, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_11

    :cond_16
    move/from16 v34, v9

    :cond_17
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    move/from16 v9, v34

    move-object/from16 v1, v37

    goto :goto_10

    :cond_18
    move-object/from16 v37, v1

    move/from16 v34, v9

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/4 v5, 0x0

    array-length v7, v1

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1b

    aget-object v10, v1, v9

    move-object v11, v10

    const/4 v12, 0x0

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v14, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v14, :cond_19

    invoke-static {v14}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    sget-object v14, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_19
    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v15, v7, v5, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    goto :goto_13

    :cond_1c
    move/from16 v34, v9

    goto :goto_13

    :cond_1d
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v33, v5

    move/from16 v31, v7

    move-object/from16 v32, v14

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v7, v31

    move/from16 v5, v33

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v33, v5

    move/from16 v7, p9

    new-array v0, v7, [I

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_1f

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1f
    move-object v8, v0

    if-eqz v16, :cond_25

    if-eqz v13, :cond_25

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_20

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v1, v13}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    iget-object v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v0

    :goto_15
    if-ge v12, v11, :cond_21

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/16 v17, 0x0

    invoke-direct {v6, v8, v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v29

    sub-int v30, p11, v29

    const/4 v5, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v30

    move-wide/from16 v43, v3

    move-object/from16 v3, v32

    move v4, v5

    move/from16 v32, v33

    move-object/from16 v5, v31

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v15, v2, v1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v43

    goto :goto_15

    :cond_21
    move-wide/from16 v43, v3

    move/from16 v32, v33

    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v36 .. v41}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_16

    :cond_22
    move-wide/from16 v43, v3

    move/from16 v32, v33

    :goto_16
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_26

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_23

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v13}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    iget-object v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v0

    :goto_17
    if-ge v12, v11, :cond_24

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/16 v17, 0x0

    invoke-direct {v6, v8, v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v29

    add-int v0, p12, v29

    invoke-interface {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v15, v3, v1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_24
    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v36 .. v41}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_18

    :cond_25
    move-wide/from16 v43, v3

    move/from16 v32, v33

    :cond_26
    :goto_18
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection2/MutableScatterSet;

    check-cast v0, Landroidx/collection2/ScatterSet;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v5

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    if-gt v10, v9, :cond_3c

    :goto_19
    aget-wide v11, v5, v10

    move-wide v14, v11

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move/from16 v29, v1

    not-long v0, v14

    shl-long v0, v0, v26

    and-long/2addr v0, v14

    and-long v0, v0, v27

    cmp-long v14, v0, v27

    if-eqz v14, :cond_3b

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v14, v0, 0x8

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v14, :cond_3a

    and-long v30, v11, v24

    const/4 v1, 0x0

    cmp-long v15, v30, v22

    if-gez v15, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_39

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v0

    move v15, v1

    const/16 v17, 0x0

    move/from16 v30, v1

    aget-object v1, v2, v15

    const/16 v31, 0x0

    move-object/from16 v33, v2

    iget-object v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v46, v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_31

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v38, v7

    array-length v7, v5

    move/from16 v47, v15

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v7, :cond_2f

    aget-object v39, v5, v15

    add-int/lit8 v40, v37, 0x1

    move-object/from16 v41, v39

    const/16 v42, 0x0

    move-object/from16 v48, v5

    move-object/from16 v5, v41

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v41

    if-eqz v41, :cond_28

    const/16 v38, 0x1

    move/from16 v41, v7

    const/16 v18, 0x0

    goto :goto_1d

    :cond_28
    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    move-result v41

    if-eqz v41, :cond_2a

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v41

    const/16 v18, 0x0

    aput-object v18, v41, v37

    move/from16 v41, v7

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v7, :cond_29

    invoke-static {v7}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_29
    const/16 v18, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v41, v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    :cond_2b
    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v7, :cond_2c

    invoke-static {v7}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2c
    const/4 v7, 0x1

    move/from16 v38, v7

    const/16 v18, 0x0

    goto :goto_1d

    :cond_2d
    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v18, v7, v37

    goto :goto_1d

    :cond_2e
    move/from16 v41, v7

    const/16 v18, 0x0

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move/from16 v37, v40

    move/from16 v7, v41

    move-object/from16 v5, v48

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v48, v5

    const/16 v18, 0x0

    if-nez v38, :cond_30

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    move-object/from16 v48, v8

    goto/16 :goto_22

    :cond_30
    move-object/from16 v48, v8

    goto/16 :goto_22

    :cond_31
    move/from16 v47, v15

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v40

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v38

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v39

    move-object/from16 v36, p6

    move/from16 v37, v4

    invoke-interface/range {v36 .. v41}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    const/4 v15, 0x0

    move/from16 v36, v15

    array-length v15, v7

    move-object/from16 v48, v8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v15, :cond_35

    aget-object v37, v7, v8

    move-object/from16 v38, v37

    const/16 v39, 0x0

    if-eqz v38, :cond_32

    move-object/from16 v40, v7

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v7

    move/from16 v41, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_33

    const/4 v7, 0x1

    goto :goto_1f

    :cond_32
    move-object/from16 v40, v7

    move/from16 v41, v15

    :cond_33
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_20

    :cond_34
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v40

    move/from16 v15, v41

    goto :goto_1e

    :cond_35
    move-object/from16 v40, v7

    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_37

    if-eqz v13, :cond_36

    invoke-interface {v13, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v8

    if-ne v4, v8, :cond_36

    const/4 v8, 0x1

    goto :goto_21

    :cond_36
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_37

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v42

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-virtual/range {v36 .. v42}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;III)V

    iget v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v4, v8, :cond_38

    iget-object v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    iget-object v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    goto :goto_23

    :cond_39
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    :goto_23
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p9

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v48

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v1, 0x8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    if-ne v14, v1, :cond_3d

    goto :goto_24

    :cond_3b
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v1, 0x8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    :goto_24
    if-eq v10, v9, :cond_3d

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p9

    move-object/from16 v0, v21

    move/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v48

    goto/16 :goto_19

    :cond_3c
    move-object/from16 v21, v0

    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    move-object/from16 v3, p5

    :cond_3d
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_42

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3e

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3e
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_25
    if-ge v2, v4, :cond_41

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v8, 0x0

    iget-object v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v10, v48

    invoke-direct {v6, v10, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v11

    if-eqz p8, :cond_3f

    invoke-static/range {p4 .. p4}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v12}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v12

    goto :goto_26

    :cond_3f
    invoke-virtual {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    move-result v12

    :goto_26
    sub-int/2addr v12, v11

    invoke-virtual {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v14

    move/from16 v15, p2

    move-object/from16 v17, v0

    move/from16 v0, p3

    invoke-interface {v7, v12, v14, v15, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    if-eqz v16, :cond_40

    const/4 v14, 0x1

    invoke-direct {v6, v7, v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v48, v10

    move-object/from16 v0, v17

    goto :goto_25

    :cond_41
    move/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v10, v48

    move/from16 v0, p3

    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v10

    invoke-static/range {v36 .. v41}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_27

    :cond_42
    move/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v10, v48

    :goto_27
    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_47

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_43

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_28
    if-ge v4, v5, :cond_46

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v9, 0x0

    iget-object v11, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v6, v10, v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v12

    if-eqz p8, :cond_44

    invoke-static/range {p4 .. p4}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/16 v17, 0x0

    invoke-direct {v6, v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v14

    goto :goto_29

    :cond_44
    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    move-result v14

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v17

    sub-int v14, v14, v17

    :goto_29
    add-int/2addr v14, v12

    move-object/from16 v17, v1

    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v1

    invoke-interface {v8, v14, v1, v15, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    if-eqz v16, :cond_45

    const/4 v1, 0x1

    invoke-direct {v6, v8, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    goto :goto_2a

    :cond_45
    const/4 v1, 0x1

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto :goto_28

    :cond_46
    move-object/from16 v17, v1

    :cond_47
    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    move-object v2, v1

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterMap;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_6

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const/16 v19, 0x0

    cmp-long v20, v14, v17

    if-gez v20, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget-object v17, v3, v15

    check-cast v17, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v12

    const/16 v21, 0x0

    move-object/from16 v22, v1

    array-length v1, v12

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v19, v12, v2

    move-object/from16 v24, v19

    const/16 v25, 0x0

    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    goto :goto_4

    :cond_3
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/16 v12, 0x8

    goto :goto_1

    :cond_4
    move-object/from16 v22, v1

    move/from16 v23, v2

    const/16 v1, 0x8

    if-ne v11, v1, :cond_7

    goto :goto_5

    :cond_5
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v1

    move/from16 v23, v2

    :cond_7
    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterMap;->clear()V

    :cond_8
    sget-object v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    return-void
.end method
