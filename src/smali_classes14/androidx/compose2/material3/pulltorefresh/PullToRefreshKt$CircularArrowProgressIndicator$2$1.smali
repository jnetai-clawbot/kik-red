.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $progress:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/graphics/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$progress:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$alphaState:Landroidx/compose2/runtime/State;

    iput-wide p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$color:J

    iput-object p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$path:Landroidx/compose2/ui/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$progress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$ArrowValues(F)Landroidx/compose2/material3/pulltorefresh/ArrowValues;

    move-result-object v16

    iget-object v0, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$alphaState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getRotation()F

    move-result v15

    iget-wide v11, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$color:J

    iget-object v9, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$path:Landroidx/compose2/ui/graphics/Path;

    move-object/from16 v18, p1

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v13

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    const/16 v22, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v15, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    move-object/from16 v0, v20

    const/16 v23, 0x0

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$getArcRadius$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v2, v3

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Landroidx/compose2/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v0

    move-wide v3, v11

    move-wide/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v6, v16

    move/from16 v27, v8

    move/from16 v8, v24

    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$drawCircularIndicator-KzyDr3Q(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;Landroidx/compose2/ui/geometry/Rect;F)V

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v0

    move-object v3, v10

    move-object v10, v7

    move-wide v4, v13

    move/from16 v13, v17

    move-object/from16 v14, v16

    move v6, v15

    move v15, v2

    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$drawArrow-uDrxG_w(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-wide/from16 v7, v25

    invoke-interface {v3, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v7, v25

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-wide v4, v13

    move v6, v15

    move-wide/from16 v7, v25

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v7, v5

    move-object v3, v10

    move-wide v4, v13

    move v6, v15

    :goto_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
