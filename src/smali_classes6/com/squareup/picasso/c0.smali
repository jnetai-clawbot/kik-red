.class final Lcom/squareup/picasso/c0;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/v;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/b0;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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

.method final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/b0;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-object v1, v1, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcom/squareup/picasso/b0;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/squareup/picasso/b0;->a()V

    :cond_1
    :goto_0
    return-void
.end method
