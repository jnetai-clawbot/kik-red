.class final Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lkotlin2/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Landroidx/compose2/ui/unit/Constraints;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $measuredLineProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

.field final synthetic $spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$measuredLineProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->invoke(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$spanLayoutProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$measuredLineProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v12, v13}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v16

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    return-object v5
.end method
