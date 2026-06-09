.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $resolvedSlots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method constructor <init>(ZLandroidx/compose2/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 7

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    move-object v5, p5

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;-><init>(ZLandroidx/compose2/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    return-void
.end method


# virtual methods
.method public createLine(I[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 8
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

    new-instance v7, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    iget-boolean v5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    return-object v7
.end method
