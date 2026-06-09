.class final Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/main/ChallengesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userChallenge",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

.field final synthetic b:Lio/wondrous/sns/challenges/main/ChallengesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Lio/wondrous/sns/challenges/main/ChallengesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lio/wondrous/sns/data/challenges/UserChallenge;

    const-string v0, "userChallenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    const-string v1, "claimPrizeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->A3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    iget-object v2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lio/wondrous/sns/challenges/q;->sns_challenge_view_elevation:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItemCount()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "challengesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->P()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->E3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->j2()V

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/UserChallenge;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$4;->b:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    iget-object v2, v2, Lio/wondrous/sns/challenges/main/ChallengesFragment;->e:Lio/wondrous/sns/u4;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, p1, v2}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->g(ILjava/lang/String;Lio/wondrous/sns/u4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
