.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;
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
.field final synthetic $afterContentPadding:I

.field final synthetic $beforeContentPadding:I

.field final synthetic $isVertical:Z

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

.field final synthetic $this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $visualItemOffset:J


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose2/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    iput p7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    iput p8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iput-wide p9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;I)V

    return-void
.end method


# virtual methods
.method public createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;JII)",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move-wide/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v15

    new-instance v21, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v1, v21

    iget-boolean v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    iget-boolean v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    iget v9, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    iget v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iget-wide v12, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose2/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
