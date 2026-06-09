.class public final Lio/wondrous/sns/feed2/SuggestionsHeaderLiveFeedViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/SuggestionsHeaderLiveFeedViewHolder;",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
