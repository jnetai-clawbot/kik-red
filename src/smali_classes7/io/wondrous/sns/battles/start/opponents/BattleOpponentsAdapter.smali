.class public final Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;",
        "Lio/wondrous/sns/u4;",
        "mImageLoader",
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;",
        "mListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;)V",
        "MutualFollowersListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/u4;

.field private c:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;

.field private d:Z

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;)V
    .locals 1

    const-string v0, "mImageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->c:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->d:Z

    return-void
.end method

.method public static i(Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->c:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0, p0}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;->Z(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->b:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/u4$a;

    invoke-direct {v2}, Lio/wondrous/sns/u4$a;-><init>()V

    invoke-interface {v0, p2, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;->g()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p2, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->d:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Luh/j;->sns_battles_opponent:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
