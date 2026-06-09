.class public abstract Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultMainAxisSpacing:I

.field private final itemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

.field private final measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    return-void
.end method


# virtual methods
.method public abstract createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
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
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 7

    iget v6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    return-object v0
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 16

    move-object/from16 v11, p0

    move/from16 v12, p1

    iget-object v0, v11, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v11, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v11, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-wide/from16 v9, p2

    invoke-interface {v0, v12, v9, v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    move v4, v0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move/from16 v5, p6

    move-object v6, v15

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method
