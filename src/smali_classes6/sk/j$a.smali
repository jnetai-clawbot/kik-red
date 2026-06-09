.class final Lsk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/j;


# direct methods
.method constructor <init>(Lsk/j;)V
    .locals 0

    iput-object p1, p0, Lsk/j$a;->a:Lsk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsk/j$a;->a:Lsk/j;

    invoke-static {v0}, Lsk/j;->g(Lsk/j;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsk/j$a;->a:Lsk/j;

    iget-boolean v1, v0, Lsk/j;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsk/j;->h(Lsk/j;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lsk/j$a;->a:Lsk/j;

    invoke-static {v1}, Lsk/j;->g(Lsk/j;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lsk/j$a;->a:Lsk/j;

    invoke-static {v0}, Lsk/j;->g(Lsk/j;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lsk/j$a;->a:Lsk/j;

    invoke-static {v0}, Lsk/j;->h(Lsk/j;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lsk/j$a;->a:Lsk/j;

    iget-object v0, v0, Lsk/b;->c:Lsk/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsk/b$b;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
