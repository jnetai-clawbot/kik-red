.class public abstract Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isVertical:Z

.field private final itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

.field private final measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->isVertical:Z

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    return-void
.end method

.method private final childConstraints-JhjzzOo(II)J
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v0

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v1

    aget v1, v1, p1

    add-int v2, p1, p2

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v3

    aget v3, v3, v2

    add-int/2addr v0, v3

    sub-int v3, v0, v1

    move v0, v3

    :goto_0
    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->isVertical:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method


# virtual methods
.method public abstract createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;"
        }
    .end annotation
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    return-object v0
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-wide/from16 v13, p4

    invoke-interface {v0, v10, v13, v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v15

    move-wide/from16 v7, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    return-object v0
.end method

.method public final getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v0

    array-length v13, v0

    const/4 v0, 0x0

    move-wide/from16 v1, p2

    const/4 v3, 0x0

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v1, v5

    add-int/lit8 v0, v13, -0x1

    invoke-static {v1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide/from16 v2, p2

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v2, v6

    const/4 v1, 0x0

    move-wide/from16 v5, p2

    const/4 v3, 0x0

    shr-long v7, v5, v4

    long-to-int v3, v7

    sub-int/2addr v2, v3

    sub-int v0, v13, v14

    invoke-static {v2, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->childConstraints-JhjzzOo(II)J

    move-result-wide v7

    iget-object v0, v9, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0, v10, v7, v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move-wide/from16 v17, v7

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method
