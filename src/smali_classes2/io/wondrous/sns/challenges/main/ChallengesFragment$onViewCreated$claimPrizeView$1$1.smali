.class public final Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/main/ChallengesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1",
        "Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/main/ChallengesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/challenges/UserChallenge;

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->I1(Lio/wondrous/sns/data/challenges/UserChallenge;)V

    return-void

    :cond_0
    const-string v0, "challengesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/challenges/UserChallenge;

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/UserChallenge;->P()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->F3()Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->S()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->G1(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "challengesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
