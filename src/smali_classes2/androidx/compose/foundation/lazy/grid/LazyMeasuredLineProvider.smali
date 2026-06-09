.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final crossAxisSpacing:I

.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

.field private final measuredLineFactory:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;

.field private final slotSizesSums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "slotSizesSums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanLayoutProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredLineFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->slotSizesSums:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->crossAxisSpacing:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->gridItemsCount:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->spaceBetweenLines:I

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->measuredLineFactory:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;

    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation_release(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->slotSizesSums:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->slotSizesSums:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->crossAxisSpacing:I

    const/4 v2, -0x1

    invoke-static {p2, v2, p1, v0}, Lai/medialab/medialabauth/k;->b(IIII)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->isVertical:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public final getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->gridItemsCount:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->spaceBetweenLines:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    new-array v4, v1, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v7

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v9, v10, v3, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v7

    add-int/2addr v5, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->measuredLineFactory:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v4, v0, v3}, Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;->createLine-H9FfpSk(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final itemConstraints-HZ0wssc(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v0

    return-wide v0
.end method
