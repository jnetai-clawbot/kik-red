.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;",
        "Landroid/view/View;",
        "_view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V",
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
.field private final b:Landroid/view/View;

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

.field private final e:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V
    .locals 1

    const-string v0, "_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->b:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->c:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    sget p2, Luh/h;->snsLeaderboardBannerItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->e:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;->c()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->l()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;->c()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->b:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->c:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->e:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    invoke-virtual {p3}, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;->o()Lio/wondrous/sns/views/CallbackImageView;

    move-result-object p3

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_contest_banner:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->e:Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/view/ContestBannerView;->o()Lio/wondrous/sns/views/CallbackImageView;

    move-result-object p1

    sget p2, Luh/g;->sns_contest_banner:I

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
