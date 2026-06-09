.class public final Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 0

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type io.wondrous.sns.feed2.model.DiscoverFeedHeaderFeedItem"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
