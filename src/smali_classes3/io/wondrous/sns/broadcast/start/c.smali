.class public final synthetic Lio/wondrous/sns/broadcast/start/c;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/start/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/start/c;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v4, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Luh/n;->sns_app_currency_purchase_complete:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resources.getString(\n   \u2026Id)\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Luh/c;->snsModalDialogDateNightTheme:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    sget v2, Luh/n;->sns_date_night_user_claim_limit_reached_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_date_night_user_claim_limit_reached_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pre_claim_error_dialog"

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->e(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/battles/nue/BattlesNueDialog;->c:Lio/wondrous/sns/battles/nue/BattlesNueDialog$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battles_nue_viewed"

    invoke-static {p1, v1}, Lcom/meetme/util/android/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/battles/nue/BattlesNueDialog;

    invoke-direct {p1}, Lio/wondrous/sns/battles/nue/BattlesNueDialog;-><init>()V

    const-class v1, Lio/wondrous/sns/battles/nue/BattlesNueDialog;

    const-string v1, "BattlesNueDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown_check_connection:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->h:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BroadcastPrepareStartFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    invoke-direct {v1}, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->U3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->X1(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->m:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v4, Luh/n;->sns_show_face_to_stream:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Landroid/view/View;

    iget-object v5, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->t:Landroid/view/View;

    aput-object v5, v1, v3

    invoke-static {v2, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->s:Landroid/widget/ImageView;

    sget v1, Luh/g;->sns_face_check:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->t:Landroid/view/View;

    iget-object v0, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    check-cast p1, Landroidx/paging/PagedList;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v1, "$showsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
