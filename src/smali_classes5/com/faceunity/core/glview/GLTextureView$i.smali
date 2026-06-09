.class final Lcom/faceunity/core/glview/GLTextureView$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/faceunity/core/glview/GLTextureView$h;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->o:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->i:I

    iput v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->j:I

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->l:Z

    iput v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->k:I

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/faceunity/core/glview/GLTextureView$i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->b:Z

    return-void
.end method

.method private c()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$h;

    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$i;->q:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/faceunity/core/glview/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v13

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    :try_start_1
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->a:Z

    if-eqz v14, :cond_0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->j()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    iget-object v12, v1, Lcom/faceunity/core/glview/GLTextureView$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    goto/16 :goto_4

    :cond_1
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->h:Z

    if-eqz v14, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->j()V

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->h:Z

    const/4 v4, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->j()V

    const/4 v2, 0x0

    :cond_3
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->c:Z

    if-nez v14, :cond_5

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    if-nez v14, :cond_5

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    if-eqz v14, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->k()V

    :cond_4
    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->d:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->c:Z

    if-eqz v14, :cond_6

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    if-eqz v14, :cond_6

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    if-eqz v3, :cond_7

    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->m:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->e()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    if-nez v14, :cond_9

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/faceunity/core/glview/GLTextureView$j;->e(Lcom/faceunity/core/glview/GLTextureView$i;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v14, :cond_9

    :try_start_4
    iget-object v5, v1, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    invoke-virtual {v5}, Lcom/faceunity/core/glview/GLTextureView$h;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/glview/GLTextureView$j;->c(Lcom/faceunity/core/glview/GLTextureView$i;)V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    if-eqz v14, :cond_a

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    if-nez v14, :cond_a

    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_a
    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    if-eqz v14, :cond_19

    iget-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$i;->o:Z

    if-eqz v14, :cond_b

    iget v9, v1, Lcom/faceunity/core/glview/GLTextureView$i;->i:I

    iget v10, v1, Lcom/faceunity/core/glview/GLTextureView$i;->j:I

    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->o:Z

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    :cond_b
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$i;->l:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v12, :cond_c

    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_e

    iget-object v13, v1, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    invoke-virtual {v13}, Lcom/faceunity/core/glview/GLTextureView$h;->a()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v13

    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->d:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_d
    const/4 v6, 0x0

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/faceunity/core/glview/GLTextureView$j;->a()V

    const/4 v7, 0x0

    :cond_f
    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/faceunity/core/glview/GLTextureView$i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lcom/faceunity/core/glview/GLTextureView;->f(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$k;

    move-result-object v5

    iget-object v13, v1, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    iget-object v13, v13, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    invoke-interface {v5, v13}, Lcom/faceunity/core/glview/GLTextureView$k;->a(Landroid/opengl/EGLConfig;)V

    :cond_10
    const/4 v5, 0x0

    :cond_11
    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/faceunity/core/glview/GLTextureView$i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lcom/faceunity/core/glview/GLTextureView;->f(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$k;

    move-result-object v8

    invoke-interface {v8, v9, v10}, Lcom/faceunity/core/glview/GLTextureView$k;->c(II)V

    :cond_12
    const/4 v8, 0x0

    :cond_13
    iget-object v13, v1, Lcom/faceunity/core/glview/GLTextureView$i;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v13, :cond_14

    invoke-static {v13}, Lcom/faceunity/core/glview/GLTextureView;->f(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$k;

    move-result-object v13

    invoke-interface {v13}, Lcom/faceunity/core/glview/GLTextureView$k;->b()V

    :cond_14
    iget-object v13, v1, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    iget-object v14, v13, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v13, v13, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v14, v13}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v13

    const/16 v14, 0x3000

    if-nez v13, :cond_15

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v13

    goto :goto_5

    :cond_15
    const/16 v13, 0x3000

    :goto_5
    if-eq v13, v14, :cond_17

    const/16 v14, 0x300e

    if-eq v13, v14, :cond_16

    const-string v14, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v0, v13}, Lcom/faceunity/core/glview/GLTextureView$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v13

    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$i;->d:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v13

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_16
    const/4 v2, 0x1

    :cond_17
    :goto_6
    if-eqz v11, :cond_18

    const/4 v3, 0x1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    :try_start_b
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$i;->j()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method private e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->j:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$h;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$j;->c(Lcom/faceunity/core/glview/GLTextureView$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->p:Lcom/faceunity/core/glview/GLTextureView$h;

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$h;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(II)V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->i:I

    iput p2, p0, Lcom/faceunity/core/glview/GLTextureView$i;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->o:Z

    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->l:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/faceunity/core/glview/GLTextureView$i;->m:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$i;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->a:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$i;->h:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->l:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->k:I

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->c:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->c:Z

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v0, "GLThread "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/faceunity/core/glview/GLTextureView$j;->d(Lcom/faceunity/core/glview/GLTextureView$i;)V

    throw v0

    :catch_0
    :goto_0
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->e()Lcom/faceunity/core/glview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$j;->d(Lcom/faceunity/core/glview/GLTextureView$i;)V

    return-void
.end method
