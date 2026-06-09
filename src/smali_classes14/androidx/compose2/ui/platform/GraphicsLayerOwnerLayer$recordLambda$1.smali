.class final Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;

    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->access$getDrawBlock$p(Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
