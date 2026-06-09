.class public final synthetic Lio/wondrous/sns/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/i1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->c5(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->f:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->b(Lio/wondrous/sns/data/exception/Source;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->Z(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->L:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->N1(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserWarning;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;->B3()Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserWarning;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_accept_btn:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_learn_more_btn:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->c()Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Luh/h;->sns_request_user_warning:I

    const-string v3, "dialog_user_warning"

    invoke-virtual {v2, p1, v3, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "user_warning_acknowledge"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->M4(Lio/wondrous/sns/w3;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/rewards/RewardProvider;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;

    const-string v2, "provider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Z:Lsns/rewards/RewardsProviderViewModel;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lsns/rewards/RewardProvider;->load()V

    return-void

    :cond_2
    const-string p1, "mRewardsProviderViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->k4(Lio/wondrous/sns/w3;I)V

    return-void

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/i1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/m;

    invoke-static {v0}, Lio/wondrous/sns/w3;->V3(Lio/wondrous/sns/w3;)V

    return-void

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
