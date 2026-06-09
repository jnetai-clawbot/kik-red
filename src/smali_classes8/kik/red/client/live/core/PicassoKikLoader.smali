.class public final Lkik/red/client/live/core/PicassoKikLoader;
.super Lio/wondrous/sns/v4;
.source "SourceFile"


# instance fields
.field private final a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/v4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/v4;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final h(ILandroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/PicassoKikLoader;->a:Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
