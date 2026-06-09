.class public final synthetic Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a$a;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/h;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li3/j;->a:I

    iput-object p1, p0, Li3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance v1, Lio/wondrous/sns/t3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Ethnicity;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->M3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;Lio/wondrous/sns/data/model/Ethnicity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li3/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Ljl/e0;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->ta(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/r0;->Sb(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->W9(Lkik/red/chat/vm/messaging/a0;Ljava/lang/Boolean;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    check-cast p1, Lmm/p0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/h0;->X9(Lkik/red/chat/vm/chats/profile/h0;Lmm/p0;)Lmm/p0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/a0;

    check-cast p1, Lmm/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/a0;->S9(Lkik/red/chat/vm/chats/profile/a0;Lmm/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/e;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/e;->V9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/j3;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/j3;->Z9(Lkik/red/chat/vm/j3;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/widget/ExploreView;->b(Lkik/red/widget/ExploreView;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
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

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->E1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    invoke-static {v0}, Li3/k;->i(Li3/k;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Li3/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->j6(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditNameFragment;->y4(Lkik/red/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/config/remote/RemoteConfigManager;

    invoke-static {v0, p1}, Lkik/red/config/remote/RemoteConfigManager;->h(Lkik/red/config/remote/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Li3/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->Y4(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    const-string v0, "ARG_CHALLENGE_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->E1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Li3/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->Q3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    return-void
.end method
