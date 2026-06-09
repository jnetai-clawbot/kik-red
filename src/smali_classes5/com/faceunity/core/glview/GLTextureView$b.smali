.class Lcom/faceunity/core/glview/GLTextureView$b;
.super Lcom/faceunity/core/glview/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/faceunity/core/glview/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;I)V
    .locals 6

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$b;->j:Lcom/faceunity/core/glview/GLTextureView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v4, 0x9

    aput p2, v0, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/glview/GLTextureView$a;-><init>(Lcom/faceunity/core/glview/GLTextureView;[I)V

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$b;->c:[I

    iput v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->d:I

    iput v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->e:I

    iput v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->f:I

    iput v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->g:I

    iput p2, p0, Lcom/faceunity/core/glview/GLTextureView$b;->h:I

    iput v2, p0, Lcom/faceunity/core/glview/GLTextureView$b;->i:I

    return-void
.end method

.method private b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$b;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$b;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const/16 v3, 0x3025

    invoke-direct {p0, p1, v2, v3}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3026

    invoke-direct {p0, p1, v2, v4}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v4

    iget v5, p0, Lcom/faceunity/core/glview/GLTextureView$b;->h:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->i:I

    if-lt v4, v3, :cond_0

    const/16 v3, 0x3024

    invoke-direct {p0, p1, v2, v3}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    invoke-direct {p0, p1, v2, v4}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3022

    invoke-direct {p0, p1, v2, v5}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3021

    invoke-direct {p0, p1, v2, v6}, Lcom/faceunity/core/glview/GLTextureView$b;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v6

    iget v7, p0, Lcom/faceunity/core/glview/GLTextureView$b;->d:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->e:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->f:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/faceunity/core/glview/GLTextureView$b;->g:I

    if-ne v6, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
