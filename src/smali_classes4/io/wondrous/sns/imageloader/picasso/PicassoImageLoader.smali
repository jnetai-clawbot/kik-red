.class public final Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;
.super Lio/wondrous/sns/v4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;",
        "Lio/wondrous/sns/v4;",
        "Landroid/content/Context;",
        "context",
        "Lcom/squareup/picasso/s;",
        "picasso",
        "<init>",
        "(Landroid/content/Context;Lcom/squareup/picasso/s;)V",
        "sns-imageloader-picasso_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/s;

.field private final b:Lio/wondrous/sns/imageloader/picasso/CircleTransformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;-><init>(Landroid/content/Context;Lcom/squareup/picasso/s;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/s;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/v4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a:Lcom/squareup/picasso/s;

    new-instance p1, Lio/wondrous/sns/imageloader/picasso/CircleTransformation;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v0, v1}, Lio/wondrous/sns/imageloader/picasso/CircleTransformation;-><init>(IZILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->b:Lio/wondrous/sns/imageloader/picasso/CircleTransformation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/s;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/squareup/picasso/s;->p(Landroid/content/Context;)Lcom/squareup/picasso/s;

    move-result-object p2

    const-string p3, "with(context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;-><init>(Landroid/content/Context;Lcom/squareup/picasso/s;)V

    return-void
.end method

.method private final i(Ljava/lang/String;Lio/wondrous/sns/u4$a;)Lcom/squareup/picasso/w;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->j(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p2, Lio/wondrous/sns/u4$a;->e:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->i(I)Lcom/squareup/picasso/w;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a:Lcom/squareup/picasso/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->j(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    :goto_2
    if-eqz p2, :cond_b

    iget-boolean v0, p2, Lio/wondrous/sns/u4$a;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lio/wondrous/sns/u4$a;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/w;->e()Lcom/squareup/picasso/w;

    :cond_5
    iget-boolean v0, p2, Lio/wondrous/sns/u4$a;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    :cond_6
    iget-boolean v0, p2, Lio/wondrous/sns/u4$a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->b()Lcom/squareup/picasso/w;

    :cond_7
    iget-boolean v0, p2, Lio/wondrous/sns/u4$a;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->b:Lio/wondrous/sns/imageloader/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    :cond_8
    iget v0, p2, Lio/wondrous/sns/u4$a;->e:I

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->d(I)Lcom/squareup/picasso/w;

    :cond_9
    iget v0, p2, Lio/wondrous/sns/u4$a;->f:I

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->k(I)Lcom/squareup/picasso/w;

    :cond_a
    iget-boolean p2, p2, Lio/wondrous/sns/u4$a;->d:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->j()Lcom/squareup/picasso/w;

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->i(Ljava/lang/String;Lio/wondrous/sns/u4$a;)Lcom/squareup/picasso/w;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/w;->h(Landroid/widget/ImageView;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$loadImage$callback$1$1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->i(Ljava/lang/String;Lio/wondrous/sns/u4$a;)Lcom/squareup/picasso/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createRequest(url, options).get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->i(Ljava/lang/String;Lio/wondrous/sns/u4$a;)Lcom/squareup/picasso/w;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;

    invoke-direct {v0, p2}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;-><init>(Lio/wondrous/sns/util/n;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->i(Lcom/squareup/picasso/b0;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->c(Landroid/widget/ImageView;)V

    return-void
.end method
