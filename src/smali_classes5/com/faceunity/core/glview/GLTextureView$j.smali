.class final Lcom/faceunity/core/glview/GLTextureView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/faceunity/core/glview/GLTextureView$i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->b:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$j;->b()V

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q3Dimension MSM7500 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->d:Z

    iput-boolean v2, p0, Lcom/faceunity/core/glview/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/faceunity/core/glview/GLTextureView$i;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public final declared-synchronized d(Lcom/faceunity/core/glview/GLTextureView$i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/faceunity/core/glview/GLTextureView$i;->a(Lcom/faceunity/core/glview/GLTextureView$i;)V

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/faceunity/core/glview/GLTextureView$i;)Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$j;->b()V

    iget-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->c:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/glview/GLTextureView$i;->g()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$j;->e:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
