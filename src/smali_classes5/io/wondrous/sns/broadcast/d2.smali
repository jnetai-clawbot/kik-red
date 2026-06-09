.class public final synthetic Lio/wondrous/sns/broadcast/d2;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/d2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/d2;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lik/g;->sns_verification_biometrics_confirmation_email_failed:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/VerificationManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/VerificationManager;->b(Lio/wondrous/sns/verification/VerificationManager;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->b0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Ljava/lang/Integer;

    sget v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    const-string v2, "$nextDateListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->P(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->R3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->i4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    const-string v1, "LiveToolsDialogFragment"

    const-string v2, "Error loading data"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_live_tools_error_dialog_title:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_live_tools_error_dialog_message:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_cancel:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Luh/h;->sns_request_tools_dialog:I

    const-string v3, "tools-error"

    invoke-virtual {p1, v1, v3, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Lio/wondrous/sns/feed2/e0;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->F1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->z1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget v2, Luh/h;->sns_request_navigate_to_next_date_tab:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-class v1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    const-string v1, "DateNightPromotionDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    new-instance v2, Lcom/meetme/util/android/c$a;

    invoke-direct {v2}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v3, "filters"

    invoke-virtual {v2, v3, p1}, Lcom/meetme/util/android/c$a;->e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v2}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->e(Landroid/os/Bundle;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->N4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->O4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->x4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->T1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->n3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_video_calling_block_incoming_calls_success:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_video_calling_block_incoming_calls_chat_settings:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Luh/h;->sns_request_video_calling_chat_settings:I

    const-string v2, "IncomingVideoCallDialog.DIALOG_TAG_CHANGE_SETTINGS"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
