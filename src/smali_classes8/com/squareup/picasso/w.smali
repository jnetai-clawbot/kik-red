.class public final Lcom/squareup/picasso/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/s;

.field private final b:Lcom/squareup/picasso/v$a;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    new-instance v0, Lcom/squareup/picasso/v$a;

    iget-object p1, p1, Lcom/squareup/picasso/s;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/v$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    return-void
.end method

.method private c(J)Lcom/squareup/picasso/v;
    .locals 3

    sget-object v0, Lcom/squareup/picasso/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/v$a;->a()Lcom/squareup/picasso/v;

    move-result-object v1

    iput v0, v1, Lcom/squareup/picasso/v;->a:I

    iput-wide p1, v1, Lcom/squareup/picasso/v;->b:J

    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget-boolean p1, p1, Lcom/squareup/picasso/s;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/squareup/picasso/v;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Main"

    const-string v2, "created"

    invoke-static {v0, v2, p1, p2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/s;->o(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;

    return-object v1
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/w;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget-object v0, v0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/w;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/w;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/v$a;->b()Lcom/squareup/picasso/v$a;

    return-object p0
.end method

.method public final b()Lcom/squareup/picasso/w;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/v$a;->c()Lcom/squareup/picasso/v$a;

    return-object p0
.end method

.method public final d(I)Lcom/squareup/picasso/w;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/squareup/picasso/w;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lcom/squareup/picasso/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/w;->d:Z

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/v$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/squareup/picasso/g0;->f(Lcom/squareup/picasso/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/squareup/picasso/j;

    iget-object v3, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget-object v1, v0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/h;

    iget-object v3, v0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/d;

    iget-object v4, v0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/squareup/picasso/c;->e(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/widget/ImageView;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso/g0;->b()V

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/v$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/s;->c(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/picasso/t;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/v$a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/v$a;->f(II)Lcom/squareup/picasso/v$a;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/t;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    new-instance v1, Lcom/squareup/picasso/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/g;-><init>(Lcom/squareup/picasso/w;Landroid/widget/ImageView;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;)V

    iget-object p2, v0, Lcom/squareup/picasso/s;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fit cannot be used with resize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/g0;->e(Lcom/squareup/picasso/v;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/squareup/picasso/o;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget-object v7, v0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    sget-object v1, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    iget-boolean v10, p0, Lcom/squareup/picasso/w;->c:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/s;->l:Z

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lcom/squareup/picasso/t;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;ZZ)V

    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget-boolean p1, p1, Lcom/squareup/picasso/s;->m:Z

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;->b()V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/t;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/squareup/picasso/k;

    iget-object v1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget v4, p0, Lcom/squareup/picasso/w;->f:I

    iget-boolean v7, p0, Lcom/squareup/picasso/w;->c:Z

    move-object v0, v8

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/v;ILjava/lang/String;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;Z)V

    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {p1, v8}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/squareup/picasso/b0;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso/g0;->b()V

    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/v$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->d(Lcom/squareup/picasso/b0;)V

    invoke-direct {p0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/g0;->e(Lcom/squareup/picasso/v;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/squareup/picasso/o;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/s;->d(Lcom/squareup/picasso/b0;)V

    sget-object v1, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    check-cast p1, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/squareup/picasso/c0;

    iget-object v2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    iget v6, p0, Lcom/squareup/picasso/w;->f:I

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/picasso/c0;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/v;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lcom/squareup/picasso/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/w;->c:Z

    return-object p0
.end method

.method public final k(I)Lcom/squareup/picasso/w;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/squareup/picasso/w;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(II)Lcom/squareup/picasso/w;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/v$a;->f(II)Lcom/squareup/picasso/v$a;

    return-object p0
.end method

.method public final m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/v$a;->g(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/v$a;

    return-object p0
.end method

.method final n()Lcom/squareup/picasso/w;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/w;->d:Z

    return-object p0
.end method
