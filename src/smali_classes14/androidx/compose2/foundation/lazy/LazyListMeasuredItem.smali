.class public final Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final spacing:I

.field private final span:I

.field private final verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->index:I

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->spacing:I

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->constraints:J

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->span:I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    move/from16 v5, v18

    move/from16 v4, v19

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v20

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v20

    :goto_1
    add-int v3, v3, v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v20

    if-nez v20, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v20

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v20

    :goto_2
    move-object/from16 v21, v1

    move/from16 v1, v20

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    goto :goto_0

    :cond_2
    move-object/from16 v21, v1

    iput v3, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->size:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v1

    iget v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->spacing:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    iput v4, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin2/jvm/functions/Function1;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    move v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_1

    rem-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v5

    if-nez v5, :cond_3

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aget v6, v5, v3

    add-int/2addr v6, p1

    aput v6, v5, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_8

    move v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    move-object v7, p0

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    const/4 v10, 0x0

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    const/4 v11, 0x0

    add-int/2addr v10, p1

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    :goto_3
    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->lane:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->offset:I

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->size:I

    return v0
.end method

.method public getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/16 v17, 0x0

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_f

    move v6, v7

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v1, v2

    iget v4, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    invoke-virtual {v0, v6}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v1

    iget-object v10, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v15

    const/4 v10, 0x0

    if-eqz v15, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {v15, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    goto :goto_3

    :cond_1
    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v11

    sget-object v13, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual {v13}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v1

    :goto_2
    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v13

    move-wide/from16 v19, v1

    invoke-direct {v0, v11, v12}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v3, :cond_3

    invoke-direct {v0, v13, v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v3, :cond_4

    :cond_3
    invoke-direct {v0, v11, v12}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v4, :cond_5

    invoke-direct {v0, v13, v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v4, :cond_5

    :cond_4
    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    :cond_5
    move-wide v1, v13

    :goto_3
    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v1

    const/4 v10, 0x0

    move-object/from16 v19, v10

    :goto_4
    iget-boolean v10, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    if-eqz v10, :cond_9

    move-wide v10, v1

    move-object/from16 v12, p0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    move-wide/from16 v20, v1

    goto :goto_5

    :cond_7
    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    const/16 v16, 0x0

    move-wide/from16 v20, v1

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v14

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v1, v2

    move v14, v1

    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v16, v2

    iget v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v2, v1

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v22

    sub-int v2, v2, v22

    goto :goto_6

    :cond_8
    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_6
    invoke-static {v14, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v1

    :goto_7
    iget-wide v10, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    invoke-static {v1, v2, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    if-nez p2, :cond_b

    if-nez v15, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v19, :cond_c

    const/16 v16, 0x4

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-wide v11, v1

    move-object/from16 v13, v19

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    move-wide v14, v1

    move/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move v12, v6

    move v13, v7

    move v10, v8

    goto :goto_9

    :cond_c
    move-object/from16 v21, v15

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v14, v1

    move-object v1, v9

    move-object v2, v5

    move/from16 v16, v3

    move/from16 v20, v4

    move-wide v3, v14

    move-object/from16 v22, v5

    move v5, v12

    move v12, v6

    move-object v6, v13

    move v13, v7

    move v7, v10

    move v10, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    move/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move v12, v6

    move v13, v7

    move v10, v8

    move-object/from16 v21, v15

    move-wide v14, v1

    if-eqz v19, :cond_e

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, v22

    move-wide v3, v14

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, v22

    move-wide v3, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v7, v13, 0x1

    move v8, v10

    goto/16 :goto_1

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->offset:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    move v9, v4

    const/4 v10, 0x0

    mul-int/lit8 v11, v9, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    iget-object v13, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    if-eqz v13, :cond_1

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v13, v14, v1, v15}, Landroidx/compose2/ui/Alignment$Horizontal;->align(IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v13

    aput v13, v12, v11

    iget-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v6, v12, v13

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v6, v12

    move/from16 v1, p3

    goto :goto_2

    :cond_1
    move/from16 v1, p2

    const/4 v5, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null horizontalAlignment when isVertical == true"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    move/from16 v1, p2

    iget-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aput v6, v12, v11

    iget-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    if-eqz v14, :cond_3

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    move/from16 v1, p3

    invoke-interface {v14, v15, v1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v14

    aput v14, v12, v13

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v6, v12

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_3
    move/from16 v1, p3

    const/4 v5, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null verticalAlignment when isVertical == false"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    move/from16 v1, p3

    iget v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int v2, v2

    iput v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    iget v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v3, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public position(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method
