.class public final Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "onAnimationStart",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

.field public final synthetic b:Lai/medialab/medialabads2/banners/internal/AdView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$removePreviousAdFromParent(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$removePreviousAdFromParent(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
