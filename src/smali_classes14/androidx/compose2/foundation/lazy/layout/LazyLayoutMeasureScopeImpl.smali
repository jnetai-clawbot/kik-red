.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;
.implements Landroidx/compose2/ui/layout/MeasureScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

.field private final placeablesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public measure-0kLqBqw(IJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v1, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v1, v3}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    move v8, v7

    const/4 v9, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v10, p2, p3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    move-object v5, v6

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
