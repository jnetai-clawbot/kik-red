.class public final synthetic Loh/a;
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

    iput p2, p0, Loh/a;->a:I

    iput-object p1, p0, Loh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Loh/a;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lio/wondrous/sns/verification/common/VerificationBaseFragment;->e:I

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v2, "$layoutManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->Z(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    sget-object p1, Lio/wondrous/sns/verification/liveness/LivenessFlowActivity;->b:Lio/wondrous/sns/verification/liveness/LivenessFlowActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/themeetgroup/verification/model/VerificationFlowType;->DATE_NIGHT:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, v1, v2}, Lio/wondrous/sns/verification/liveness/LivenessFlowActivity$Companion;->a(Landroid/content/Context;Lcom/themeetgroup/verification/model/VerificationFlowType;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Loh/a;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Lio/wondrous/sns/data/config/NextDateConfig;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->S3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;

    check-cast p1, Ljava/util/List;

    sget-object v3, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;->f:Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "levelBadgeUrls"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v4, Luh/h;->streamer_levels_list_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v5, Luh/j;->sns_streamer_levels_info_preview_level_item:I

    invoke-static {v2, v5, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/levels/view/LevelBadgeView;

    iget-object v6, v0, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;->d:Lio/wondrous/sns/u4;

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6, v4}, Lio/wondrous/sns/levels/view/LevelBadgeView;->b(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->c4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/String;

    sget v3, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->R4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    iget-object v0, p0, Loh/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;

    sget-object v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;

    sget v2, Luh/k;->sns_incoming_video_call:I

    invoke-direct {v1, v2}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->b(Landroid/os/Parcelable;)Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;

    invoke-virtual {v1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a()Lcom/meetme/util/android/ContextMenuBottomSheet;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncomingVideoCallDialog.DIALOG_TAG_OVERFLOW"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
