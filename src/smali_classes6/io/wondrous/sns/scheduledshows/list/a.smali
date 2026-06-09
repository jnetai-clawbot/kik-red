.class public final synthetic Lio/wondrous/sns/scheduledshows/list/a;
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

    iput p3, p0, Lio/wondrous/sns/scheduledshows/list/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/scheduledshows/list/a;->a:I

    const/4 v0, -0x1

    const-string v1, "this$1"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/scheduledshows/list/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    sget v4, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->i:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->g(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->f(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;I)Lio/wondrous/sns/data/model/SnsTopGifter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;

    iget-object v3, p0, Lio/wondrous/sns/scheduledshows/list/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    sget v4, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->p:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;I)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->e(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-static {v3}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->m(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/a;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1, v0}, Lkik/red/widget/x0;->b(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
