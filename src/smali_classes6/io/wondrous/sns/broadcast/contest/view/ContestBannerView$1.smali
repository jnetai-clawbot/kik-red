.class public final Lio/wondrous/sns/broadcast/contest/view/ContestBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/views/CallbackImageView$OnImageLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/contest/view/ContestBannerView$1",
        "Lio/wondrous/sns/views/CallbackImageView$OnImageLoaded;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/views/CallbackImageView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;->p()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;->o()Lio/wondrous/sns/views/CallbackImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
