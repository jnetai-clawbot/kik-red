.class public final synthetic Lio/wondrous/sns/battles/duration/a;
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

    iput p3, p0, Lio/wondrous/sns/battles/duration/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/battles/duration/a;->a:I

    const/4 v0, -0x1

    const-string/jumbo v1, "this$1"

    const-string/jumbo v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->h(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    iget-object v0, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->G3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/d0;

    sget v1, Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;->b:I

    const-string v1, "$listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gifter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;

    sget v4, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$BattlesDurationViewHolder;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;->i(I)V

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/battles/duration/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/battles/duration/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    sget v4, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->g:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {v3}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->e(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->g(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;I)Lio/wondrous/sns/data/model/SnsDateData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;->a(Lio/wondrous/sns/data/model/SnsDateUser;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
