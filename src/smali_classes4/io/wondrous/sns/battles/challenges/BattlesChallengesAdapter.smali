.class public Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;",
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/u4$a;

.field private c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

.field private d:Lio/wondrous/sns/u4;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;Ljava/lang/Boolean;Z)V
    .locals 2
    .param p2    # Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->b:Lio/wondrous/sns/u4$a;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->d:Lio/wondrous/sns/u4;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->e:Z

    iput-boolean p4, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->f:Z

    return-void
.end method

.method public static synthetic i(Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;->M1(I)V

    return-void
.end method

.method public static synthetic j(Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    invoke-interface {v0, p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;->m0(Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;)V

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b()Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->l()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Luh/n;->sns_battle_hashtag:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->d:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->j()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->b:Lio/wondrous/sns/u4$a;

    invoke-static {v3, v4, v6, v7}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e()I

    move-result v3

    const/16 v4, 0x8

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->o()Landroid/widget/TextView;

    move-result-object v3

    sget v6, Luh/n;->sns_battles_wins:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v3, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lio/wondrous/sns/battles/BattlesDurationFormatter;->a:Lio/wondrous/sns/battles/BattlesDurationFormatter;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/battles/BattlesDurationFormatter;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->g()Landroid/view/ViewGroup;

    move-result-object p2

    const/16 v0, 0x50

    invoke-virtual {p2, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->n()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->m()Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->m()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p2

    sget v0, Lio/wondrous/sns/k4;->c:I

    invoke-static {p2}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_battles_challenger_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;-><init>(Landroid/view/View;)V

    iget-boolean p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->f()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->f()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/a;

    invoke-direct {v0, p0, p2, v2}, Lio/wondrous/sns/battles/challenges/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->k()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lio/wondrous/sns/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->c:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    return-void
.end method
