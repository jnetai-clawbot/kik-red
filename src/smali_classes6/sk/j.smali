.class public Lsk/j;
.super Lsk/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final e:Landroid/view/SurfaceView;

.field f:Z

.field private g:Landroid/hardware/Camera;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lsk/b$c;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/j;->f:Z

    new-instance v0, Lsk/j$a;

    invoke-direct {v0, p0}, Lsk/j$a;-><init>(Lsk/j;)V

    iput-object v0, p0, Lsk/j;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lsk/j;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object p2, p0, Lsk/j;->h:Landroid/os/Handler;

    iput-object p3, p0, Lsk/b;->b:Lsk/b$c;

    return-void
.end method

.method static bridge synthetic g(Lsk/j;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lsk/j;->g:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic h(Lsk/j;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lsk/j;->e:Landroid/view/SurfaceView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lsk/b;->d:Lsk/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsk/b$a;->a(Landroid/hardware/Camera;)V

    :cond_0
    iput-object p1, p0, Lsk/j;->g:Landroid/hardware/Camera;

    iget-object p1, p0, Lsk/j;->h:Landroid/os/Handler;

    iget-object v0, p0, Lsk/j;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsk/j;->h:Landroid/os/Handler;

    iget-object v0, p0, Lsk/j;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsk/j;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsk/j;->g:Landroid/hardware/Camera;

    return-void
.end method

.method public final d()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lsk/j;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lsk/j;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/j;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lsk/j;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lsk/j;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsk/j;->f:Z

    iget-object p1, p0, Lsk/j;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lsk/j;->a(Landroid/hardware/Camera;)V

    const/16 p1, 0xe

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk/j;->e:Landroid/view/SurfaceView;

    iget-object v0, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsk/j;->f:Z

    iget-object p1, p0, Lsk/b;->b:Lsk/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsk/b$c;->a()V

    :cond_0
    return-void
.end method
