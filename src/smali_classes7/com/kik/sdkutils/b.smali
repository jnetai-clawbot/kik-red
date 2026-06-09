.class final Lcom/kik/sdkutils/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ldb/e<",
        "Ldb/d;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lod/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/sdkutils/LazyLoadingImage;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/LazyLoadingImage;Lic/j;Lod/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iput-object p2, p0, Lcom/kik/sdkutils/b;->a:Lic/j;

    iput-object p3, p0, Lcom/kik/sdkutils/b;->b:Lod/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/sdkutils/b;->c:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->g(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/b;->a:Lic/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->f(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->l(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lnd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->e(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v2}, Lcom/kik/sdkutils/LazyLoadingImage;->f(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnd/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lnd/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->k(Lcom/kik/sdkutils/LazyLoadingImage;Lnd/a;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->g(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/sdkutils/b;->a:Lic/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->j(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldb/e;

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->g(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/b;->a:Lic/j;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kik/sdkutils/b;->b:Lod/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/d;

    iget-object v0, p0, Lcom/kik/sdkutils/b;->b:Lod/a;

    check-cast v0, Lfb/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-virtual {p1}, Ldb/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->j(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/kik/sdkutils/b;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kik/sdkutils/b;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->f(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkik/red/util/k;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->j(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inflated null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inflater null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image result null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
