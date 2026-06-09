.class final Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose2/ui/Modifier;ZJIZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/SurfaceView;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isOpaque:Z

.field final synthetic $isSecure:Z

.field final synthetic $surfaceSize:J

.field final synthetic $zOrder:I


# direct methods
.method constructor <init>(JZIZ)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    iput-boolean p3, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    iput p4, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->invoke(Landroid/view/SurfaceView;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/SurfaceView;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    sget-object v1, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;->getMediaOverlay-B_4ceCc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder$Companion;->getOnTop-B_4ceCc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method
