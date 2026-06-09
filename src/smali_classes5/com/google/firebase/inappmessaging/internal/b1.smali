.class public final synthetic Lcom/google/firebase/inappmessaging/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/b1;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageKeyedDataSource$LoadCallback;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/data/model/SnsBlockedUsersPage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/PaginationDataSource;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/PaginationDataSource;->d(Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/PaginationDataSource;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->G1(Lio/wondrous/sns/data/model/b0;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/CurrencyAmount;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/k;->w(Lio/wondrous/sns/data/k;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/l1;->l(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->z1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->E1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/f0;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/gifts/SendGuestGiftParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/gifts/SendGuestGiftParams;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->b(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
