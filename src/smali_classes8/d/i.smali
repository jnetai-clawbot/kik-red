.class public final synthetic Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld/i;->a:I

    iput-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ld/i;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;

    iget-object v0, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    iget-object v0, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->g(Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    iget-object v0, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->y3(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;Landroid/widget/EditText;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;

    iget-object v0, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;

    sget-object v2, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;->f:Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog$Companion;

    const-string v2, "$args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    const-string v2, "ContestResultWebViewModalFragmentTag"

    invoke-virtual {p1, v0, v1, v2}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb1/h;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Ld/i;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->F(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v1, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :goto_1
    iget-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikWelcomeFragment;

    iget-object v0, p0, Ld/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lkik/red/chat/fragment/KikWelcomeFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;-><init>(Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;)V

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/navigation/ComposeNavigationActivity;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v2, Lkik/red/chat/fragment/KikLoginFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Ld/i;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
