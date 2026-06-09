.class final Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final getComposable:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final itemCount:I

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

.field private final overflowComposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose2/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    iput-object p5, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iput p6, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    iput p7, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    iput p8, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    iput p9, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    iput-object p10, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iput-object p11, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    iput-object p12, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic access$getGetComposable$p(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)Lkotlin2/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    return-object v0
.end method

.method public static final synthetic access$getItemCount$p(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    return v0
.end method

.method public static final synthetic access$getOverflowComposables$p(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$measure-0kLqBqw(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private final component10()Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    return-object v0
.end method

.method private final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    return-object v0
.end method

.method private final component12()Lkotlin2/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    return-object v0
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    return v0
.end method

.method private final component9()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    return v0
.end method

.method public static synthetic copy-E4Q9ldg$default(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->copy-E4Q9ldg(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final measure-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    if-lez v4, :cond_2

    iget v4, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    if-eqz v4, :cond_2

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;

    iget v5, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    new-instance v6, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;

    invoke-direct {v6, v1, v0}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;-><init>(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v4, v5, v6}, Landroidx/compose2/foundation/layout/ContextualFlowItemIterator;-><init>(ILkotlin2/jvm/functions/Function2;)V

    iget-object v5, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iget v6, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    invoke-virtual {v5, v6}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    iget-object v5, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    new-instance v7, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;

    invoke-direct {v7, v0, v1}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;-><init>(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v5, v6, v2, v3, v7}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v9, v0

    check-cast v9, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    move-object v10, v4

    check-cast v10, Ljava/util/Iterator;

    iget v11, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    iget v12, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose2/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose2/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {v2, v3, v5}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v13

    iget v15, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    iget v5, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    iget-object v6, v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5

    :cond_2
    :goto_1
    move-object v6, v1

    check-cast v6, Landroidx/compose2/ui/layout/MeasureScope;

    sget-object v4, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$1;

    move-object v10, v4

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    return v0
.end method

.method public final component2()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final component5()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final copy-E4Q9ldg(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose2/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;"
        }
    .end annotation

    new-instance v14, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getMeasurePolicy()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;-><init>(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    return v0
.end method

.method public synthetic mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;->$default$mainAxisSize(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;)I

    move-result p1

    return p1
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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", horizontalArrangement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", verticalArrangement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mainAxisSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crossAxisAlignment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crossAxisArrangementSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", itemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxLines="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxItemsInMainAxis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", overflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", overflowComposables="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getComposable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin2/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
