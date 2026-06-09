.class final Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose2/ui/Modifier;ZJ[FLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/TextureView;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isOpaque:Z

.field final synthetic $onInit:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

.field final synthetic $surfaceSize:J

.field final synthetic $transform:[F


# direct methods
.method constructor <init>(JLandroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin2/jvm/functions/Function1;Z[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;Z[F)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    iput-object p3, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    iput-object p4, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$onInit:Lkotlin2/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$isOpaque:Z

    iput-object p6, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$transform:[F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->invoke(Landroid/view/TextureView;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/TextureView;)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-wide v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->setSurfaceSize-ozmzZPI(J)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$onInit:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$isOpaque:Z

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$transform:[F

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$transform:[F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/AndroidEmbeddedExternalSurfaceState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v2}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
