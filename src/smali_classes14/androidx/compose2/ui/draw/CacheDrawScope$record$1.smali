.class final Landroidx/compose2/ui/draw/CacheDrawScope$record$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DrawModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V
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
.field final synthetic $block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose2/ui/draw/CacheDrawScope;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose2/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-wide p4, p0, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$size:J

    iput-object p6, p0, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$block:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getContentDrawScope$ui_release()Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    iget-object v0, v1, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v3, v1, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-wide v4, v1, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$size:J

    iget-object v6, v1, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;->$block:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v2

    check-cast v11, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v7

    move/from16 v18, v8

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move/from16 v19, v10

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    move/from16 v16, v13

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    const/16 v20, 0x0

    invoke-interface {v13, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v13, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v13, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v13, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v13, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object v0, v11

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v6, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    throw v3
.end method
