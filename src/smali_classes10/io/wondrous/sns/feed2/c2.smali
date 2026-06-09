.class public final synthetic Lio/wondrous/sns/feed2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/c2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/c2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/feed2/c2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/c2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment;->c:Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LeaderboardDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/c2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/followers/FavoritesTab;->FOLLOWING:Lio/wondrous/sns/followers/FavoritesTab;

    invoke-virtual {p1, v1, v2}, Lio/wondrous/sns/SnsAppSpecifics;->I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/c2;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
