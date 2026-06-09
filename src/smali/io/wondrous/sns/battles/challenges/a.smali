.class public final synthetic Lio/wondrous/sns/battles/challenges/a;
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

    iput p3, p0, Lio/wondrous/sns/battles/challenges/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/battles/challenges/a;->a:I

    const/4 v0, -0x1

    const-string/jumbo v1, "this$1"

    const-string/jumbo v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/battles/challenges/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;

    iget-object v3, p0, Lio/wondrous/sns/battles/challenges/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;

    sget v4, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->e:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;->i(Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(adapterPosition)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/battles/challenges/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;

    invoke-static {p1, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->j(Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/battles/challenges/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter$UserItemViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/battles/challenges/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter;

    sget v4, Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter$UserItemViewHolder;->f:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter;->e(Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter;->g(Lio/wondrous/sns/streamhistory/viewers/StreamViewersAdapter;I)Lio/wondrous/sns/data/model/SnsViewer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
