.class final Lcom/squareup/picasso/k;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/v;ILjava/lang/String;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;ILjava/lang/String;Z)V

    iput-object p6, p0, Lcom/squareup/picasso/k;->m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    iget-object v0, p0, Lcom/squareup/picasso/k;->m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/k;->m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-object v2, v0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/squareup/picasso/s;->l:Z

    iget-boolean v5, p0, Lcom/squareup/picasso/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/t;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;ZZ)V

    iget-object p1, p0, Lcom/squareup/picasso/k;->m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/k;->m:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;->a()V

    :cond_3
    return-void
.end method
