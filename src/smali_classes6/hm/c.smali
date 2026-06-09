.class final Lhm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final f:Lyp/b;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Lhm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OutputSurface"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lhm/c;->f:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhm/c;->c:Ljava/lang/Object;

    new-instance v0, Lhm/d;

    invoke-direct {v0}, Lhm/d;-><init>()V

    iput-object v0, p0, Lhm/c;->e:Lhm/d;

    invoke-virtual {v0}, Lhm/d;->e()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lhm/c;->e:Lhm/d;

    invoke-virtual {v1}, Lhm/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lhm/c;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lhm/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lhm/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lhm/c;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lhm/c;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    monitor-exit v0

    return v2

    :cond_1
    iput-boolean v2, p0, Lhm/c;->d:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhm/c;->e:Lhm/d;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lhm/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhm/c;->e:Lhm/d;

    iget-object v1, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lhm/d;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhm/c;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhm/c;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhm/c;->e:Lhm/d;

    iput-object v0, p0, Lhm/c;->b:Landroid/view/Surface;

    iput-object v0, p0, Lhm/c;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lhm/c;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lhm/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm/c;->d:Z

    iget-object v0, p0, Lhm/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
