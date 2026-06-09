.class final Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose2/material/pullrefresh/PullRefreshState;JLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alphaState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose2/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose2/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/graphics/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose2/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose2/runtime/State;

    iput-wide p3, p0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    iput-object p5, p0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose2/ui/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose2/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->access$ArrowValues(F)Landroidx/compose2/material/pullrefresh/ArrowValues;

    move-result-object v9

    iget-object v0, v1, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    invoke-virtual {v9}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getRotation()F

    move-result v8

    iget-wide v5, v1, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    iget-object v3, v1, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose2/ui/graphics/Path;

    move-object/from16 v27, p1

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    const/16 v28, 0x0

    move-object/from16 v29, v27

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    const/16 v31, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v8, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    move-object/from16 v0, v29

    const/16 v32, 0x0

    invoke-static {}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    add-float v33, v2, v4

    new-instance v4, Landroidx/compose2/ui/geometry/Rect;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v33

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    sub-float v10, v10, v33

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    add-float v13, v13, v33

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v16

    add-float v1, v16, v33

    invoke-direct {v4, v2, v10, v13, v1}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v9}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v13

    invoke-virtual {v9}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v1

    invoke-virtual {v9}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v18

    new-instance v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-static {}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v35

    sget-object v10, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v37

    const/16 v40, 0x1a

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v41}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v24, 0x300

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v0

    move-wide/from16 v42, v11

    move-wide v11, v5

    move-wide/from16 v34, v14

    move v14, v1

    move v15, v2

    move/from16 v20, v26

    :try_start_1
    invoke-static/range {v10 .. v25}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v1, v7

    move/from16 v7, v26

    move v10, v8

    move-object v8, v9

    :try_start_2
    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->access$drawArrow-Bx497Mc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material/pullrefresh/ArrowValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v42

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v42

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v7

    move v10, v8

    move-wide/from16 v2, v42

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v7

    move v10, v8

    move-wide v2, v11

    move-wide/from16 v34, v14

    :goto_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
