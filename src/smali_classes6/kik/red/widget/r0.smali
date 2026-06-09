.class final Lkik/red/widget/r0;
.super Lcom/bumptech/glide/load/resource/bitmap/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/red/widget/GlideImageView;


# direct methods
.method constructor <init>(Lkik/red/widget/GlideImageView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/r0;->b:Lkik/red/widget/GlideImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final c(Lo1/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lo1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lkik/red/widget/r0;->b:Lkik/red/widget/GlideImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/cache/NsfwBlurTransformerKt;->b(Landroid/content/Context;)Lkik/red/nsfw/filter/NsfwFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p4, 0x46

    invoke-interface {p1, p2, p3, p4}, Lkik/red/nsfw/filter/NsfwFilter;->a(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkik/red/nsfw/filter/BlurResult;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Lkik/red/nsfw/filter/BlurResult;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
