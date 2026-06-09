.class public abstract Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field private final slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose2/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    iput p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    iput p4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    iput-object p6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation_release(II)J
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v0

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v2

    aget v2, v2, v1

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v2

    aget v2, v2, p1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

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

.method public abstract createLine(I[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation
.end method

.method public final getAndMeasure(I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    new-array v13, v3, [Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move v14, v6

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v15

    invoke-virtual {v0, v14, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v16

    iget-object v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v7

    add-int/2addr v7, v4

    move-wide/from16 v8, v16

    move v10, v14

    move v11, v15

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    add-int/2addr v14, v15

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    aput-object v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v13

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->createLine(I[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v6

    return-object v6
.end method

.method public final getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method

.method public final spanOf(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v0

    return v0
.end method
