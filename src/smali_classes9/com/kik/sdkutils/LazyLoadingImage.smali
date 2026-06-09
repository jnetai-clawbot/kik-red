.class public Lcom/kik/sdkutils/LazyLoadingImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lnd/a;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lic/j;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    sget-object v0, Lkik/red/c0;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->LazyLoadingImage_nullBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic d(Lcom/kik/sdkutils/LazyLoadingImage;)Lnd/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Lic/j;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/sdkutils/LazyLoadingImage;Lnd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->m(Lnd/a;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private m(Lnd/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    if-nez v0, :cond_0

    new-instance v0, Lnd/a;

    invoke-direct {v0, p1}, Lnd/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lnd/a;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ldb/c;Lm6/i0;Lod/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldb/c<",
            "TT;",
            "Ldb/d;",
            ">;",
            "Lm6/i0;",
            "Lod/a<",
            "Ldb/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfb/i;

    invoke-virtual {v1}, Lfb/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lfb/i;

    invoke-virtual {p2, p1}, Ldb/c;->d(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Lic/j;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lic/j;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/e;

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldb/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    :goto_1
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->o(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->m(Lnd/a;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->m(Lnd/a;)V

    new-instance p2, Lcom/kik/sdkutils/b;

    invoke-direct {p2, p0, p1, p4}, Lcom/kik/sdkutils/b;-><init>(Lcom/kik/sdkutils/LazyLoadingImage;Lic/j;Lod/a;)V

    sget p3, Lcom/kik/sdkutils/a;->b:I

    new-instance p3, Lcom/kik/sdkutils/a$d;

    invoke-direct {p3, p0, p2}, Lcom/kik/sdkutils/a$d;-><init>(Landroid/view/View;Lic/l;)V

    invoke-virtual {p1, p3}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Lic/j;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->m(Lnd/a;)V

    :goto_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Lnd/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
