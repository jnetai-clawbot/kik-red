.class final Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;
.super Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final matrix:Landroid/graphics/Matrix;

.field private surfaceSize:J

.field private surfaceTextureSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getSurfaceSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    return-wide v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    move v0, p2

    move v1, p3

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    move v0, p2

    move v1, p3

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setSurfaceSize-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    return-void
.end method
