.class public abstract Lkik/red/widget/KikNetworkedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/cache/u;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Lcom/kik/cache/v;

.field private e:Lcom/kik/cache/v$h;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    iput-boolean p3, p0, Lkik/red/widget/KikNetworkedImageView;->n:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lkik/red/widget/KikNetworkedImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lkik/red/c0;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->LazyLoadingImage_nullBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_0

    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic d(Lkik/red/widget/KikNetworkedImageView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/KikNetworkedImageView;->c:I

    return p0
.end method

.method static bridge synthetic e(Lkik/red/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikNetworkedImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static bridge synthetic g(Lkik/red/widget/KikNetworkedImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->n:Z

    return-void
.end method

.method private o(Z)V
    .locals 7

    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->q()V

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    iget-object v2, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    invoke-virtual {v2}, Lcom/kik/cache/v$h;->g()I

    move-result v2

    iget-object v3, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    invoke-virtual {v3}, Lcom/kik/cache/v$h;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/cache/u;->l(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lkik/red/widget/KikNetworkedImageView;->k:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->j:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->c()V

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->j:Z

    iget-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->d:Lcom/kik/cache/v;

    iget-object v2, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    new-instance v3, Lkik/red/widget/y0;

    invoke-direct {v3, p0, p1}, Lkik/red/widget/y0;-><init>(Lkik/red/widget/KikNetworkedImageView;Z)V

    iget v4, p0, Lkik/red/widget/KikNetworkedImageView;->f:I

    iget v5, p0, Lkik/red/widget/KikNetworkedImageView;->g:I

    iget-boolean v6, p0, Lkik/red/widget/KikNetworkedImageView;->i:Z

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->l:Z

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/red/widget/KikNetworkedImageView;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method protected k(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->j()V

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kik/cache/u;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/red/widget/KikNetworkedImageView;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lkik/red/widget/m0;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/widget/m0;

    iget-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lkik/red/widget/m0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected l(Lcom/kik/cache/v$h;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->n:Z

    iget-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->o:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->l:Z

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/widget/KikNetworkedImageView;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/widget/KikNetworkedImageView;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->A()V

    :goto_0
    invoke-virtual {p1}, Lcom/kik/cache/v$h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/material/search/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->n:Z

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->c()V

    iput-object v1, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    :cond_0
    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->o(Z)V

    return-void
.end method

.method protected p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 1

    new-instance v0, Lkik/red/widget/t;

    invoke-direct {v0, p1, p2}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->e:Lcom/kik/cache/v$h;

    iput-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    :cond_0
    return-void
.end method

.method protected r(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lkik/red/widget/t;

    if-eqz v2, :cond_1

    check-cast v0, Lkik/red/widget/t;

    iget-object v0, v0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->j()V

    iget-object v0, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/kik/cache/u;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v1}, Lkik/red/widget/KikNetworkedImageView;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/KikNetworkedImageView;->c:I

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->q()V

    invoke-virtual {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->q()V

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->j()V

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v(Lcom/kik/cache/u;Lcom/kik/cache/v;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->i:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    return-void
.end method

.method public final w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->a:Lcom/kik/cache/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/KikNetworkedImageView;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/KikNetworkedImageView;->m:Z

    iput-object p2, p0, Lkik/red/widget/KikNetworkedImageView;->d:Lcom/kik/cache/v;

    iput-boolean p3, p0, Lkik/red/widget/KikNetworkedImageView;->i:Z

    iput-boolean p4, p0, Lkik/red/widget/KikNetworkedImageView;->k:Z

    invoke-direct {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->o(Z)V

    iput p1, p0, Lkik/red/widget/KikNetworkedImageView;->g:I

    iput p1, p0, Lkik/red/widget/KikNetworkedImageView;->f:I

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikNetworkedImageView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final y(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/KikNetworkedImageView;->l:Z

    return-void
.end method
