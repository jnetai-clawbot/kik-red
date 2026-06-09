.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/functions/q;
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/b;->a:I

    iput-object p1, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Landroidx/activity/result/b;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/red/app/chat/KikNewApplication;->L(Lkik/red/app/chat/KikNewApplication;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {p1}, Lmm/n;->e(Lmm/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/activity/result/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->F4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->F1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/activity/result/b;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "$request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    new-instance v2, Lsns/payments/google/recharge/internal/AuthorizationException;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lsns/payments/google/recharge/internal/AuthorizationException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->g(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Lcom/android/billingclient/api/PurchasesResult;)Lsns/payments/google/billing/SnsPurchaseUpdate;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v1, "$economy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsEconomy;->a()V

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/economy/SnsEconomy;->b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsWallet;->b()Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lfr/a;->a:Lfr/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wallet with currency code = "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->D1()Lif/a;

    move-result-object p1

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/activity/result/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->U9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/widget/a0;->R9(Lkik/red/chat/vm/widget/a0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->Ca(Lkik/red/chat/vm/profile/t;Lzb/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->za(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;

    check-cast p1, Landroid/os/Bundle;

    sget v1, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->I:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "Image Success"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->Q3()V

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->X9(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Aa(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ea(Lkik/red/chat/vm/ConvoThemes/f;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->c5(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lsk/i;

    check-cast p1, Lrx/m;

    invoke-static {v0, p1}, Lsk/i;->d(Lsk/i;Lrx/m;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kik/util/i1;->b(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lom/b;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lom/b;->e(Lom/b;Ldc/a;)V

    return-void

    nop

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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/activity/result/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/PinSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lkik/red/chat/fragment/settings/PinSettingsFragment;->i:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->pinlock_settings_pin_updated_success:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Landroidx/activity/result/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return v1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const-string v2, "ON_FOREGROUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "The event %s is contained in the list of triggers"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :goto_1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->z(Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
