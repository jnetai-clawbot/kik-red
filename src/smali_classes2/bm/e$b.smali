.class final Lbm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbm/e;


# direct methods
.method constructor <init>(Lbm/e;)V
    .locals 0

    iput-object p1, p0, Lbm/e$b;->a:Lbm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lbm/e$b;->a:Lbm/e;

    invoke-static {v0}, Lbm/e;->a(Lbm/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbm/e$b;->a:Lbm/e;

    invoke-static {v0}, Lbm/e;->a(Lbm/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/e$b;->a:Lbm/e;

    invoke-static {v0}, Lbm/e;->a(Lbm/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lbm/e;->f()Lyp/b;

    move-result-object p1

    const-string p2, "Null preview data from camera"

    invoke-interface {p1, p2}, Lyp/b;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lbm/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbm/e$b$a;

    invoke-direct {v1, p0, p1, p2}, Lbm/e$b$a;-><init>(Lbm/e$b;[BLandroid/hardware/Camera;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
