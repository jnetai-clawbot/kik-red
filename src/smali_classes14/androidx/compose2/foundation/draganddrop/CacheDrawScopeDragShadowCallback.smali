.class final Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# instance fields
.field private cachedPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cachePicture(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 6

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    iput-object v2, p0, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;-><init>(Landroid/graphics/Picture;II)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public final drawDragShadow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    if-eqz v2, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
