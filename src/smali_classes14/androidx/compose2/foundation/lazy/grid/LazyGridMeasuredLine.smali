.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLine.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final isVertical:Z

.field private final items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->$stable:I

    return-void
.end method

.method public constructor <init>(I[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v9, 0x0

    array-length v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v8, v12

    move-object v14, v13

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iput v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    iget v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    add-int/2addr v8, v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    iput v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    return v0
.end method

.method public final getItems()[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final position(III)[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v14, v2, v6

    add-int/lit8 v15, v4, 0x1

    move-object v7, v14

    const/16 v16, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v17

    move/from16 v18, v1

    iget-object v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v8

    aget v9, v8, v18

    iget-boolean v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    if-eqz v8, :cond_0

    iget v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v12, v8

    goto :goto_1

    :cond_0
    move/from16 v12, v18

    :goto_1
    iget-boolean v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    if-eqz v8, :cond_1

    move/from16 v13, v18

    goto :goto_2

    :cond_1
    iget v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v13, v8

    :goto_2
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v9, 0x0

    add-int v1, v1, v17

    add-int/lit8 v6, v6, 0x1

    move v4, v15

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v2
.end method
