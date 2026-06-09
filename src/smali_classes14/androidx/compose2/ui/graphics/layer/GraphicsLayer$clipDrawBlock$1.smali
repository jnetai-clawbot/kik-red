.class final Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidGraphicsLayer.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose2/ui/graphics/layer/LayerManager;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->access$getOutlinePath$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->access$getUsePathForClip$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->access$getDrawBlock$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    move-object v2, p1

    sget-object v3, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V

    invoke-interface {v1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v7, v9, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    :catchall_0
    move-exception v11

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v7, v9, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v11

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->access$getDrawBlock$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
