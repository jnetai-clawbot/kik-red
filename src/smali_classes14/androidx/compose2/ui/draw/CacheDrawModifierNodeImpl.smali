.class final Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose2/ui/Modifier$Node;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;
.implements Landroidx/compose2/ui/draw/BuildDrawCacheParams;


# instance fields
.field private block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

.field private cachedGraphicsContext:Landroidx/compose2/ui/draw/ScopedGraphicsContext;

.field private isCacheValid:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/draw/CacheDrawScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin2/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->setCacheParams$ui_release(Landroidx/compose2/ui/draw/BuildDrawCacheParams;)V

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    new-instance v1, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->setGraphicsContextProvider$ui_release(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final getOrBuildCachedDrawBlock(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose2/ui/draw/DrawResult;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->setContentDrawScope$ui_release(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    new-instance v3, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose2/ui/draw/CacheDrawScope;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v4, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v4

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->getOrBuildCachedDrawBlock(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/DrawResult;->getBlock$ui_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose2/ui/draw/ScopedGraphicsContext;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose2/ui/draw/ScopedGraphicsContext;

    invoke-direct {v1}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose2/ui/draw/ScopedGraphicsContext;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->setGraphicsContext(Landroidx/compose2/ui/graphics/GraphicsContext;)V

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/GraphicsContext;

    return-object v1
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDrawCache()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose2/ui/draw/ScopedGraphicsContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose2/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose2/ui/draw/DrawResult;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose2/ui/draw/ScopedGraphicsContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    :cond_0
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public final setBlock(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method
