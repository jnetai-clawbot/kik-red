.class public Lcom/faceunity/core/glview/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/glview/GLTextureView$j;,
        Lcom/faceunity/core/glview/GLTextureView$i;,
        Lcom/faceunity/core/glview/GLTextureView$h;,
        Lcom/faceunity/core/glview/GLTextureView$l;,
        Lcom/faceunity/core/glview/GLTextureView$b;,
        Lcom/faceunity/core/glview/GLTextureView$a;,
        Lcom/faceunity/core/glview/GLTextureView$e;,
        Lcom/faceunity/core/glview/GLTextureView$d;,
        Lcom/faceunity/core/glview/GLTextureView$g;,
        Lcom/faceunity/core/glview/GLTextureView$c;,
        Lcom/faceunity/core/glview/GLTextureView$f;,
        Lcom/faceunity/core/glview/GLTextureView$k;
    }
.end annotation


# static fields
.field private static final j:Lcom/faceunity/core/glview/GLTextureView$j;

.field public static final synthetic k:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/faceunity/core/glview/GLTextureView$i;

.field private c:Lcom/faceunity/core/glview/GLTextureView$k;

.field private d:Z

.field private e:Lcom/faceunity/core/glview/GLTextureView$e;

.field private f:Lcom/faceunity/core/glview/GLTextureView$f;

.field private g:Lcom/faceunity/core/glview/GLTextureView$g;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/faceunity/core/glview/GLTextureView;

    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$j;

    invoke-direct {v0}, Lcom/faceunity/core/glview/GLTextureView$j;-><init>()V

    sput-object v0, Lcom/faceunity/core/glview/GLTextureView;->j:Lcom/faceunity/core/glview/GLTextureView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/faceunity/core/glview/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/glview/GLTextureView;->h:I

    return p0
.end method

.method static synthetic b(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$e;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/glview/GLTextureView;->e:Lcom/faceunity/core/glview/GLTextureView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$f;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/glview/GLTextureView;->f:Lcom/faceunity/core/glview/GLTextureView$f;

    return-object p0
.end method

.method static synthetic d(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$g;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/glview/GLTextureView;->g:Lcom/faceunity/core/glview/GLTextureView$g;

    return-object p0
.end method

.method static synthetic e()Lcom/faceunity/core/glview/GLTextureView$j;
    .locals 1

    sget-object v0, Lcom/faceunity/core/glview/GLTextureView;->j:Lcom/faceunity/core/glview/GLTextureView$j;

    return-object v0
.end method

.method static synthetic f(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$k;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/glview/GLTextureView;->c:Lcom/faceunity/core/glview/GLTextureView$k;

    return-object p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/faceunity/core/glview/GLTextureView;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/glview/GLTextureView$i;->i(I)V

    return-void
.end method

.method public final j(Lcom/faceunity/core/glview/GLTextureView$k;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->e:Lcom/faceunity/core/glview/GLTextureView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$l;

    invoke-direct {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$l;-><init>(Lcom/faceunity/core/glview/GLTextureView;)V

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->e:Lcom/faceunity/core/glview/GLTextureView$e;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->f:Lcom/faceunity/core/glview/GLTextureView$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$c;

    invoke-direct {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$c;-><init>(Lcom/faceunity/core/glview/GLTextureView;)V

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->f:Lcom/faceunity/core/glview/GLTextureView$f;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->g:Lcom/faceunity/core/glview/GLTextureView$g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$d;

    invoke-direct {v0}, Lcom/faceunity/core/glview/GLTextureView$d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->g:Lcom/faceunity/core/glview/GLTextureView$g;

    :cond_2
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->c:Lcom/faceunity/core/glview/GLTextureView$k;

    new-instance p1, Lcom/faceunity/core/glview/GLTextureView$i;

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/faceunity/core/glview/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/glview/GLTextureView$i;->d(II)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->c:Lcom/faceunity/core/glview/GLTextureView$k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/faceunity/core/glview/GLTextureView$i;

    iget-object v3, p0, Lcom/faceunity/core/glview/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/faceunity/core/glview/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/faceunity/core/glview/GLTextureView$i;->i(I)V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView;->d:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView;->d:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/faceunity/core/glview/GLTextureView;->k(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->l()V

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/glview/GLTextureView;->k(II)V

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->b:Lcom/faceunity/core/glview/GLTextureView$i;

    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$i;->m()V

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/glview/GLTextureView;->k(II)V

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "GLTextureView"

    const-string v1, "setBackgroundDrawable pre"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "setBackgroundDrawable start"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/glview/GLTextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "setBackgroundDrawable end"

    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
