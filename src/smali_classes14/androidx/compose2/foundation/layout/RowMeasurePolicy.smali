.class public final Landroidx/compose2/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "Row.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;
.implements Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field private final verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    return-void
.end method

.method public static final synthetic access$getCrossAxisPosition(Landroidx/compose2/foundation/layout/RowMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->getCrossAxisPosition(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;II)I

    move-result v0

    return v0
.end method

.method private final component1()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/RowMeasurePolicy;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/RowMeasurePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->copy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method private final getCrossAxisPosition(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;II)I
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, p3, v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, p1, p4}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :goto_1
    return v1
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/RowMeasurePolicy;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)V

    return-object v0
.end method

.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    iget-object v6, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v6}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v6

    move-object/from16 v15, p1

    invoke-interface {v15, v6}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [Landroidx/compose2/ui/layout/Placeable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/16 v14, 0xc00

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicyKt;->measure$default(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose2/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 9

    move-object v0, p2

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p6

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowMeasurePolicy;II[I)V

    move-object v4, v8

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p5

    move v2, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 8

    iget-object v6, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    const/4 v7, 0x0

    move-object v1, p4

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface {p4}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
