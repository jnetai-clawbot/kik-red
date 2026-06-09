.class public final Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterContentPadding:I

.field final synthetic $beforeContentPadding:I

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemsCount:I

.field final synthetic $reverseLayout:Z

.field final synthetic $spaceBetweenItems:I

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field final synthetic $visualItemOffset:J


# direct methods
.method constructor <init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ZIIJLandroidx/compose2/foundation/lazy/LazyListState;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p3

    iput-boolean v8, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    move-object/from16 v9, p5

    iput-object v9, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move/from16 v10, p6

    iput v10, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    move/from16 v11, p7

    iput v11, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    move-object/from16 v12, p8

    iput-object v12, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move-object/from16 v13, p9

    iput-object v13, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move/from16 v14, p10

    iput-boolean v14, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    move/from16 v15, p11

    iput v15, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    move/from16 v6, p12

    iput v6, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    move-wide/from16 v4, p13

    iput-wide v4, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    move-object/from16 v3, p15

    iput-object v3, v7, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;-><init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v15, p1

    if-ne v15, v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    move v12, v1

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-object v2, v1

    iget-boolean v5, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v7, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    iget v10, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    iget v11, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iget-wide v13, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
