.class public final synthetic Lio/wondrous/sns/blockedusers/g;
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

    iput p3, p0, Lio/wondrous/sns/blockedusers/g;->a:I

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lio/wondrous/sns/blockedusers/g;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    sget v2, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->r:I

    const-string v2, "$view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->a4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->g(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;I)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
