.class public final synthetic Lio/wondrous/sns/feed2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsDaggerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/e;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lio/wondrous/sns/feed2/e;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/e;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->a4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/e;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;

    check-cast p1, Ljava/util/List;

    sget v2, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->N:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->i3(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/e;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->D(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/e;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;->c()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/ShowLiveBonusAvailableInfo;->a()I

    move-result p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;->k:Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fragmentManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    const-string v4, "LiveBonusAvailableDialog"

    sget v5, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    new-instance v5, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    invoke-direct {v5}, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "arg_live_bonus_with_progress_bar"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_live_bonus_duration_requirement"

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "arg_live_bonus_credits"

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
