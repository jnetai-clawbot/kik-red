.class final Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose2/ui/draw/DrawResult;
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

.field final synthetic $brush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method constructor <init>(ZLandroidx/compose2/ui/graphics/Brush;JFFJJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 41

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-boolean v0, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v3, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iget-wide v8, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    iget v2, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v3, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iget v4, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    iget v5, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v5, v2, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    iget v6, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v2, v6

    sget-object v2, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v7

    iget-object v9, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iget-wide v14, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    const/16 v26, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, v24

    const/4 v0, 0x0

    const/16 v20, 0xf6

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v30, v10

    move-wide/from16 v10, v16

    move-object/from16 v32, v12

    move-wide/from16 v12, v18

    move/from16 v16, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move/from16 v19, v29

    :try_start_1
    invoke-static/range {v8 .. v21}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-wide/from16 v8, v30

    move-object/from16 v2, v32

    invoke-interface {v2, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v8, v30

    move-object/from16 v2, v32

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v8, v10

    move-object v2, v12

    :goto_0
    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v2, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_1
    move-object/from16 v27, p1

    check-cast v27, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iget-wide v2, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v4, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v6, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iget v8, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    invoke-static {v6, v7, v8}, Landroidx/compose2/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v33

    iget-object v6, v1, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    move-object/from16 v36, v6

    check-cast v36, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v39, 0xd0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v0

    move-wide/from16 v29, v2

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v40}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
