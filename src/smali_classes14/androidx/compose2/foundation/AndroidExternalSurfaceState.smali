.class final Landroidx/compose2/foundation/AndroidExternalSurfaceState;
.super Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    iput v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    return-void
.end method


# virtual methods
.method public final getLastHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    return v0
.end method

.method public final getLastWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    return v0
.end method

.method public final setLastHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    if-eq v0, p4, :cond_1

    :cond_0
    iput p3, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    iput p4, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastWidth:I

    iget v3, p0, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->lastHeight:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method
