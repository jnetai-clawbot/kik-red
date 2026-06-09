.class public final Lio/wondrous/sns/SnsImageLoaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/u4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/SnsImageLoaderDelegate;",
        "Lio/wondrous/sns/u4;",
        "loader",
        "<init>",
        "(Lio/wondrous/sns/u4;)V",
        "sns-imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lio/wondrous/sns/u4;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/u4$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1}, Lio/wondrous/sns/u4;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/u4$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/u4;->d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    new-instance v0, Lio/wondrous/sns/t4;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/t4;-><init>(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/util/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1}, Lio/wondrous/sns/u4;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final h(ILandroid/widget/ImageView;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/SnsImageLoaderDelegate;->a:Lio/wondrous/sns/u4;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    return-void
.end method
