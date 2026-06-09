.class final Lcom/faceunity/core/glview/GLTextureView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/opengl/EGLDisplay;

.field c:Landroid/opengl/EGLSurface;

.field d:Landroid/opengl/EGLConfig;

.field e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->d(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, " failed: "

    invoke-static {p0, v0, p1}, Lai/medialab/medialabauth/l;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$h;->c()V

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->d(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$g;

    move-result-object v4

    iget-object v5, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    check-cast v4, Lcom/faceunity/core/glview/GLTextureView$d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-array v4, v1, [I

    const/16 v7, 0x3038

    aput v7, v4, v3

    invoke-static {v5, v6, v0, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v4, Lcom/faceunity/core/glview/GLTextureView;->k:I

    const-string v4, "GLTextureView"

    const-string v5, "eglCreateWindowSurface"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    :goto_1
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "eglMakeCurrent"

    invoke-static {v1, v0}, Lcom/faceunity/core/glview/GLTextureView$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    const-string v0, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$h;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->c(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultContextFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "eglDestroyContex"

    invoke-static {v1, v0}, Lcom/faceunity/core/glview/GLTextureView$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->b(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$e;

    move-result-object v2

    iget-object v12, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    check-cast v2, Lcom/faceunity/core/glview/GLTextureView$a;

    new-array v10, v3, [I

    new-array v3, v3, [Landroid/opengl/EGLConfig;

    iget-object v5, v2, Lcom/faceunity/core/glview/GLTextureView$a;->a:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, v3

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v12, v3}, Lcom/faceunity/core/glview/GLTextureView$a;->a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->c(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/faceunity/core/glview/GLTextureView$h;->d:Landroid/opengl/EGLConfig;

    check-cast v0, Lcom/faceunity/core/glview/GLTextureView$c;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/glview/GLTextureView$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v2, :cond_1

    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->c:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$h;->e:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createContext"

    invoke-static {v1, v0}, Lcom/faceunity/core/glview/GLTextureView$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
