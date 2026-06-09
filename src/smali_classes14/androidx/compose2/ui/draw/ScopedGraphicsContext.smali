.class final Landroidx/compose2/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/GraphicsContext;


# instance fields
.field private allocatedGraphicsLayers:Landroidx/collection2/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v3, "GraphicsContext not provided"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection2/MutableObjectList;

    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/collection2/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection2/MutableObjectList;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v1
.end method

.method public final getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection2/MutableObjectList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroidx/collection2/ObjectList;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroidx/collection2/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection2/MutableObjectList;->clear()V

    :cond_1
    return-void
.end method

.method public final setGraphicsContext(Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    iput-object p1, p0, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    return-void
.end method
