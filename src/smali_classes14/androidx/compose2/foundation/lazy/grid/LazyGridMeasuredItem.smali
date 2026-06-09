.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private column:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

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

.field private row:I

.field private final size:J

.field private final span:I

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose2/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;JII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    move/from16 v5, p6

    iput-boolean v5, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    move-object/from16 v6, p7

    iput-object v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v7, p8

    iput v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    move/from16 v8, p9

    iput v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    move-object/from16 v12, p13

    iput-object v12, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 v13, p14

    iput-object v13, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v14, p15

    iput-wide v14, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/4 v1, 0x0

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v18

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v20

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v20

    :goto_1
    move-object/from16 v21, v1

    move/from16 v1, v20

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v21

    goto :goto_0

    :cond_1
    move-object/from16 v21, v1

    iput v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    add-int v1, v3, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose2/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose2/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

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
.method public final applyScrollDelta(I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, p1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    move v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    move-object v7, p0

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    const/4 v10, 0x0

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    const/4 v11, 0x0

    add-int/2addr v10, p1

    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    :goto_4
    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/16 v17, 0x0

    iget v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    move v6, v7

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v1, v2

    iget v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    iget-object v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v15

    const/4 v10, 0x0

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v13

    if-gt v13, v3, :cond_1

    invoke-direct {v0, v11, v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v13

    if-le v13, v3, :cond_2

    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v13

    if-lt v13, v4, :cond_3

    invoke-direct {v0, v11, v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v13

    if-lt v13, v4, :cond_3

    :cond_2
    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    :cond_3
    move-wide v1, v11

    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v19, v10

    :goto_2
    iget-boolean v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    if-eqz v10, :cond_7

    move-wide v10, v1

    move-object/from16 v12, p0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    move-wide/from16 v20, v1

    goto :goto_3

    :cond_5
    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    const/16 v16, 0x0

    move-wide/from16 v20, v1

    iget v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v14

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v1, v2

    move v14, v1

    :goto_3
    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v16, v2

    iget v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v2, v1

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v22

    sub-int v2, v2, v22

    goto :goto_4

    :cond_6
    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_4
    invoke-static {v14, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v1

    :goto_5
    iget-wide v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    invoke-static {v1, v2, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v19, :cond_9

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

    goto :goto_7

    :cond_9
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

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move v12, v6

    move v13, v7

    move v10, v8

    move-object/from16 v21, v15

    move-wide v14, v1

    if-eqz v19, :cond_b

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, v22

    move-wide v3, v14

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, v22

    move-wide v3, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v7, v13, 0x1

    move v8, v10

    goto/16 :goto_1

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public position(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method

.method public final position(IIIIII)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_2

    sub-int v1, v0, p2

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    iput p5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    iput p6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int v2, v2

    iput v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method
