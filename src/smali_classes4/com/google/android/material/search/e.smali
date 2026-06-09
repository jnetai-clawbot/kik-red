.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/search/e;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->u(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->R3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->V1()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->H3(Lio/wondrous/sns/fragment/SnsModalDialogFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->A3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->J3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->T1()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;

    sget-object v1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->e:Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->C1()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    sget-object v1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->z1()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const-string v0, "$this_setSafeSearchDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/y2;->E()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->l()V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/settings/EditEmailFragment;->y4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

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
