.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentOffset:J

.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field private final isVertical:Z

.field private final itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

.field private final laneCount:I

.field private final laneInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field private final mainAxisAvailableSize:I

.field private final mainAxisSpacing:I

.field private final measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

.field private final pinnedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

.field private final reverseLayout:Z

.field private final state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZ",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJIIZI",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object/from16 v8, p2

    iput-object v8, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->pinnedItems:Ljava/util/List;

    move-object/from16 v9, p3

    iput-object v9, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-object/from16 v10, p4

    iput-object v10, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-wide/from16 v11, p5

    iput-wide v11, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    move/from16 v13, p7

    iput-boolean v13, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    move-object/from16 v14, p8

    iput-object v14, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move/from16 v15, p9

    iput v15, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    move-wide/from16 v4, p10

    iput-wide v4, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    move/from16 v3, p12

    iput v3, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    move/from16 v2, p13

    iput v2, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    move/from16 v1, p14

    iput-boolean v1, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    move/from16 v0, p15

    iput v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    move-object/from16 v7, p16

    iput-object v7, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v7, p17

    iput-object v7, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    iget-boolean v2, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    iget-object v3, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    iget-object v4, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-object v5, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    new-instance v16, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;ZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    iput-object v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneInfo$foundation_release()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v0

    array-length v0, v0

    iput v0, v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    return-void
.end method


# virtual methods
.method public final getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    return v0
.end method

.method public final getBeforeContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    return v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    return-wide v0
.end method

.method public final getContentOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    return-wide v0
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public final getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    return-object v0
.end method

.method public final getLaneCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    return v0
.end method

.method public final getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    return-object v0
.end method

.method public final getLaneInfo-SZVOQXA(J)I
    .locals 14

    const/4 v0, 0x0

    move-wide v1, p1

    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v7, v1

    const/4 v9, 0x0

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v7, v10

    const/4 v6, 0x0

    move-wide v8, v1

    const/4 v10, 0x0

    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v8, v12

    sub-int/2addr v7, v8

    const/4 v5, 0x1

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-wide v2, p1

    const/4 v4, 0x0

    shr-long v5, v2, v11

    long-to-int v2, v5

    move v1, v2

    :goto_1
    return v1
.end method

.method public final getMainAxisAvailableSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    return v0
.end method

.method public final getMeasureScope()Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    return-object v0
.end method

.method public final getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    return-object v0
.end method

.method public final getPinnedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->pinnedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getResolvedSlots()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    return v0
.end method

.method public final getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J
    .locals 5

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v3

    return-wide v3
.end method

.method public final getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-object v0
.end method

.method public final isFullSpan(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z
    .locals 1

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result v0

    return v0
.end method

.method public final isFullSpan-SZVOQXA(J)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    const/4 v2, 0x0

    move-wide v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    sub-int/2addr v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    return v0
.end method
