.class final Landroidx/compose2/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


# instance fields
.field private final graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field private final graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
