.class public final Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object p1

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$getTag$p(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onChildViewAdded"

    invoke-interface {p1, p2, v0}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$setActive$p(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Z)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object p1

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$getTag$p(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onChildViewRemoved"

    invoke-interface {p1, p2, v0}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$init$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$setActive$p(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Z)V

    return-void
.end method
