.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

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

.field private final size:J

.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    move/from16 v5, p6

    iput v5, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    move/from16 v6, p7

    iput v6, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    move/from16 v7, p8

    iput v7, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    move/from16 v8, p9

    iput v8, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 v10, p11

    iput-object v10, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v11, p12

    iput-wide v11, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    const/4 v13, 0x1

    iput-boolean v13, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    iget-object v13, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_3

    :cond_0
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose2/ui/layout/Placeable;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v18

    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    const/4 v1, 0x1

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_4

    :goto_1
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v20

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v20

    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_3

    move-object v15, v3

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_4
    :goto_3
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iget v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    add-int v1, v1, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/layout/Placeable;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_a

    :goto_6
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v18

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v18

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_9

    move-object v13, v3

    :cond_9
    if-eq v14, v15, :cond_a

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v13

    :goto_8
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iput v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_a

    :cond_c
    iget v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    :goto_a
    iput-wide v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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

    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    move v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    move-object v7, p0

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return v0
.end method

.method public final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    move-object/from16 v12, p1

    const/4 v3, 0x0

    iget-object v11, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    const/16 v20, 0x0

    const/4 v4, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v9, v4

    :goto_1
    if-ge v9, v10, :cond_d

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose2/ui/layout/Placeable;

    move v4, v9

    move v8, v4

    const/16 v23, 0x0

    iget v4, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    move-object/from16 v5, v22

    move-object/from16 v6, p0

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v13

    :goto_2
    sub-int v6, v4, v13

    iget v7, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    iget-object v13, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    invoke-direct {v0, v4, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-gt v15, v6, :cond_2

    invoke-direct {v0, v2, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-le v15, v6, :cond_3

    :cond_2
    invoke-direct {v0, v4, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-lt v15, v7, :cond_4

    invoke-direct {v0, v2, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-lt v15, v7, :cond_4

    :cond_3
    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    :cond_4
    move-wide v4, v2

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide v15, v4

    move-object/from16 v3, p0

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move-wide/from16 v26, v4

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    const/16 v18, 0x0

    move-wide/from16 v26, v4

    iget v4, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v4, v4, v17

    move-object/from16 v5, v22

    move-object/from16 v19, p0

    const/16 v28, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v29

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v29

    :goto_4
    sub-int v4, v4, v29

    :goto_5
    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v18, v3

    iget v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v3, v5

    move-object/from16 v19, v22

    move-object/from16 v28, p0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v30

    if-eqz v30, :cond_8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v30

    goto :goto_6

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v30

    :goto_6
    sub-int v3, v3, v30

    goto :goto_7

    :cond_9
    move-object/from16 v18, v3

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v4

    :goto_8
    move v3, v6

    move/from16 v26, v7

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14, v6, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    :goto_9
    if-eqz v2, :cond_c

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v22

    move-object/from16 v27, v14

    move-wide v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    move-wide/from16 v18, v6

    move v15, v9

    move/from16 v16, v10

    move-object v13, v11

    move/from16 v17, v26

    move/from16 v26, v8

    goto :goto_a

    :cond_c
    move-object/from16 v27, v14

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v12

    move-object/from16 v5, v22

    move-wide/from16 v18, v6

    move/from16 v17, v26

    move/from16 v26, v8

    move v8, v15

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move v10, v13

    move-object v13, v11

    move-object v11, v14

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v9, v15, 0x1

    move-object v11, v13

    move/from16 v10, v16

    move/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    :cond_d
    return-void

    :cond_e
    move/from16 v24, v2

    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "position() should be called first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final position(III)V
    .locals 2

    iput p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-void
.end method

.method public position(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method
