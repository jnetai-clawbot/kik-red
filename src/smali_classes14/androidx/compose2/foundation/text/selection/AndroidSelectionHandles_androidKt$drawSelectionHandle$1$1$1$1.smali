.class final Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field final synthetic $handleImage:Landroidx/compose2/ui/graphics/ImageBitmap;

.field final synthetic $iconVisible:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/ImageBitmap;",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lkotlin2/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    iput-object p4, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 38

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    if-eqz v0, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v6, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    iget-object v11, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object/from16 v17, v2

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    const/16 v19, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v17

    const/4 v0, 0x0

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v24, v9

    move v9, v12

    move-object/from16 v10, v22

    move/from16 v12, v23

    move-object/from16 v22, v13

    move/from16 v13, v20

    move-wide/from16 v26, v14

    move-object/from16 v14, v21

    :try_start_1
    invoke-static/range {v5 .. v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-gbVJVH8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v5, v22

    move-wide/from16 v6, v24

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, v22

    move-wide/from16 v6, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v6, v9

    move-object v5, v13

    move-wide/from16 v26, v14

    :goto_0
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_1
    move-object/from16 v28, p1

    check-cast v28, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v0, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    iget-object v2, v1, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/16 v36, 0x2e

    const/16 v37, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v0

    move-object/from16 v34, v2

    invoke-static/range {v28 .. v37}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-gbVJVH8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
