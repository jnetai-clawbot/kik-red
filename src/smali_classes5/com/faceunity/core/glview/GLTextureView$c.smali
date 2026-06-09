.class final Lcom/faceunity/core/glview/GLTextureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/glview/GLTextureView;


# direct methods
.method constructor <init>(Lcom/faceunity/core/glview/GLTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$c;->a:Lcom/faceunity/core/glview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$c;->a:Lcom/faceunity/core/glview/GLTextureView;

    invoke-static {v2}, Lcom/faceunity/core/glview/GLTextureView;->a(Lcom/faceunity/core/glview/GLTextureView;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/faceunity/core/glview/GLTextureView$c;->a:Lcom/faceunity/core/glview/GLTextureView;

    invoke-static {v3}, Lcom/faceunity/core/glview/GLTextureView;->a(Lcom/faceunity/core/glview/GLTextureView;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1
.end method
