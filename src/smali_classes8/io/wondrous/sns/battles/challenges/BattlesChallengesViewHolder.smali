.class public final Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_challenger_wins:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_challenger_wins)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->a:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_challenger_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_challenger_duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_challenge_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_challenge_reject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->c:Landroid/view/View;

    sget v0, Luh/h;->sns_challenge_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_challenge_accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->d:Landroid/view/View;

    sget v0, Luh/h;->sns_challenger_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_challenger_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->e:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_battle_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_battle_tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->f:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_challenger_profilePhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026_challenger_profilePhoto)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->g:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_challenger_top_streamer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026enger_top_streamer_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->h:Landroid/view/View;

    sget v0, Luh/h;->sns_challenger_top_gifter_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026llenger_top_gifter_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->i:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_challenger_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.sns_challenger_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
