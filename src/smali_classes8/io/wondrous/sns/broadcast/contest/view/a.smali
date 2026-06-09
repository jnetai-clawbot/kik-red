.class public final synthetic Lio/wondrous/sns/broadcast/contest/view/a;
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

    iput p3, p0, Lio/wondrous/sns/broadcast/contest/view/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->a:I

    const/4 v0, 0x0

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;

    sget v3, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->m:I

    const-string v3, "$onTopFanClickListener"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->j:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :cond_0
    const-string/jumbo p1, "userGold"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    sget v2, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->s:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->f(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->e(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;I)Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;->a(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->Q1(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;->p(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/m;

    sget v3, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->l:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    instance-of v3, p1, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    if-eqz v3, :cond_3

    check-cast p1, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->getItem()Lio/wondrous/sns/data/contests/SnsUserContest;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v0

    :cond_4
    iget-object p1, v2, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    sget-object v2, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->g:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->A3()Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    move-result-object p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->x1(Lio/wondrous/sns/data/contests/SnsContest;)V

    return-void

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/view/a;->c:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;

    invoke-static {p1, v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->f(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
