.class public final synthetic Lio/wondrous/sns/broadcast/s1;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/s1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/s1;->a:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/EmailNotFoundException;

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;->e:Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;

    invoke-direct {p1}, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;

    const-string v0, "VerificationTermsEmailPopupFragment"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lik/g;->sns_verification_biometrics_confirmation_email_failed:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v1, "$pageLoadRetryViewHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/RechargeAccountFragment;

    check-cast p1, Lio/wondrous/sns/payments/PaymentTypeTabConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/payments/RechargeAccountFragment;->P3(Lio/wondrous/sns/payments/RechargeAccountFragment;Lio/wondrous/sns/payments/PaymentTypeTabConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->u2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->W3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->T3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/feed2/ToolsMenuVisibility;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->W3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/ToolsMenuVisibility;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/String;

    sget v3, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lio/wondrous/sns/k4;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    sget v1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getSource()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->E3(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->W3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->b3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/battles/BattlesBroadcastMessage;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/s1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->H3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V

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
