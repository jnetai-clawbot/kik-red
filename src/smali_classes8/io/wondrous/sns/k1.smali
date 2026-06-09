.class public final synthetic Lio/wondrous/sns/k1;
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

    iput p2, p0, Lio/wondrous/sns/k1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lio/wondrous/sns/k1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->S3(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->a0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->Z3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->S3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserWarning;

    new-instance v2, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v3

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;->B3()Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v4, Luh/n;->sns_accept_btn:I

    invoke-virtual {v3, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v4, Luh/n;->sns_learn_more_btn:I

    invoke-virtual {v3, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->c()Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "UserWarningDialog:"

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, Luh/h;->sns_request_user_warning:I

    invoke-virtual {v3, v4, v1, v5}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "user.warning.acknowledge"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->u5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->X3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->E4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->R3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Luh/n;->sns_next_guest_general_error:I

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/k1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    if-nez p1, :cond_1

    sget p1, Luh/n;->sns_video_calling_missed_call_generic:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget v2, Luh/n;->sns_video_calling_missed_call:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_video_calling_call_back:I

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Luh/h;->sns_request_video_calling_missed_call_dialog:I

    const-string v2, "VideoCallFragment.DIALOG_TAG_MISSED_CALL"

    invoke-virtual {v1, p1, v2, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
