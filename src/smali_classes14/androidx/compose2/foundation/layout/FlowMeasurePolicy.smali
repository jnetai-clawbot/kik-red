.class final Landroidx/compose2/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final maxMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

.field private final verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iput-object p5, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iput p6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iput p7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iput p8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iput-object p9, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    :goto_0
    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    :goto_1
    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    :goto_2
    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    :goto_3
    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    return v0
.end method

.method private final component9()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose2/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/FlowMeasurePolicy;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public final component2()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final component5()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/foundation/layout/FlowMeasurePolicy;
    .locals 12

    new-instance v11, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public synthetic createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$createConstraints-xF2OJ5Q(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$crossAxisSize(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public synthetic getCrossAxisPosition(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;ILandroidx/compose2/ui/unit/LayoutDirection;I)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$getCrossAxisPosition(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;ILandroidx/compose2/ui/unit/LayoutDirection;I)I

    move-result p1

    return p1
.end method

.method public getHorizontalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getMaxCrossAxisIntrinsicItemSize()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMinMainAxisIntrinsicItemSize()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v1

    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public synthetic mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$mainAxisSize(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZJ)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;III)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZJ)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eqz v2, :cond_5

    iget v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v2, v3, :cond_0

    move-wide/from16 v4, p3

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$measure$2;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$measure$2;

    move-object v8, v3

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    :cond_3
    move-object v8, v4

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    iget-object v5, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    move-wide/from16 v9, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Measurable;J)V

    move-object v10, v0

    check-cast v10, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    iget v12, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v13, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    goto :goto_1

    :cond_4
    sget-object v3, Landroidx/compose2/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose2/foundation/layout/LayoutOrientation;

    :goto_1
    move-wide/from16 v4, p3

    invoke-static {v4, v5, v3}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v14

    iget v3, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v6, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget-object v9, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-static/range {v9 .. v18}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3

    :cond_5
    move-wide/from16 v4, p3

    :goto_2
    sget-object v2, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$measure$1;

    move-object v10, v2

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZJ)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin2/jvm/functions/Function3;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZJ)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v2, v0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    iget v7, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v6, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget-object v8, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public synthetic placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$placeHelper(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic populateMainAxisPositions(I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$populateMainAxisPositions(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
