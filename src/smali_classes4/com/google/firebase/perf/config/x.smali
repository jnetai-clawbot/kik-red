.class public final synthetic Lcom/google/firebase/perf/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/h;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/wondrous/sns/ui/views/lottie/f;
.implements Lcom/github/clans/fab/FloatingActionMenu$f;
.implements Lnq/h;
.implements Lnq/i;
.implements Lkik/red/chat/vm/m1;
.implements Lcom/android/billingclient/api/p;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/perf/config/x;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesView;->w(Lio/wondrous/sns/ui/BattlesView;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->v1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;->M3(Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationModuleFragment;Lio/wondrous/sns/data/model/CovidVaccinationStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/d0;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/d0;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {p2, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v0, p2}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/config/x;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/b0;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/b0;->X9(Lkik/red/chat/vm/profile/profileactionvm/b0;Lbc/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lbn/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->ma(Lkik/red/chat/vm/messaging/a0;Lbn/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/x0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/x0;->S9(Lkik/red/chat/vm/chats/profile/x0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ia(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/f;

    check-cast p1, Lrl/b;

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/f;->la(Lrl/b;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/config/x;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lnq/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lzb/c;

    new-instance v1, Luk/a$a;

    invoke-direct {v1, p2, p1}, Luk/a$a;-><init>(Lzb/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbn/b;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/ConvoThemes/f;->Pa(Lkik/red/chat/vm/ConvoThemes/f;Ljava/lang/Boolean;Lbn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/h2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/messaging/h2;->Ac(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->d5(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->x1(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1, p2}, Lio/wondrous/sns/w3;->y3(Lio/wondrous/sns/w3;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method
