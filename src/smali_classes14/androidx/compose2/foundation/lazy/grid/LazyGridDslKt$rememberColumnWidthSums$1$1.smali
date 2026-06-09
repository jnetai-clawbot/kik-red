.class final Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/Density;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose2/foundation/lazy/grid/GridCells;

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose2/foundation/lazy/grid/GridCells;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/unit/Density;J)Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/unit/Density;J)Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    const/4 v3, 0x0

    add-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v8, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v7, v8}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int v9, v1, v2

    iget-object v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose2/foundation/lazy/grid/GridCells;

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    const/4 v11, 0x0

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-interface {v10, v7, v9, v2}, Landroidx/compose2/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose2/ui/unit/Density;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v12

    const/4 v13, 0x0

    array-length v2, v12

    new-array v14, v2, [I

    const/4 v15, 0x0

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object/from16 v2, p1

    move v3, v9

    move-object v4, v12

    move-object v6, v14

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-direct {v1, v12, v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
