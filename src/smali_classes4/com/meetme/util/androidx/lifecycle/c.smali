.class public final synthetic Lcom/meetme/util/androidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/util/androidx/lifecycle/c;->a:I

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->S3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->U(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->X3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileAboutModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->v4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/miniprofile/MiniProfileAboutModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->U3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/followers/FollowersFragment;->s:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/follower_blast/FollowerBlastHelper;->a:Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;->b(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->f4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->v5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->S3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Lio/wondrous/sns/p;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->M4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/p;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->I1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget v2, Luh/n;->sns_blocked_users_unblock_undo_multiple:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Luh/n;->sns_blocked_users_unblock_undo_single:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBlockedUser;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "if (unblockedUsers.size \u2026rst().fullName)\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    sget v3, Luh/n;->sns_btn_undo:I

    new-instance v4, Lio/wondrous/sns/blockedusers/g;

    invoke-direct {v4, v0, p1, v1}, Lio/wondrous/sns/blockedusers/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :cond_3
    :goto_1
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;->o:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_maintenance_message:I

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->R3(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
