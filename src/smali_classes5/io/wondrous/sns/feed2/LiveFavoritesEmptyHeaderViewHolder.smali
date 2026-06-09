.class public final Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V",
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
.field private final a:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;->a:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    sget p2, Luh/h;->sns_live_favorites_management_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;->a:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-interface {p0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->b()V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;->b:Landroid/widget/LinearLayout;

    const-string p2, "manageContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
