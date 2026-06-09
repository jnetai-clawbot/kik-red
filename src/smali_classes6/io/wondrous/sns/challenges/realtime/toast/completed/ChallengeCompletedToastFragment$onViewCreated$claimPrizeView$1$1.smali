.class public final Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "io/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1",
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
.field final synthetic a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHALLENGE_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "RequestCode:ChallengeCompletedToastFragment:Claim"

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->E1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->x1()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->E1(Z)V

    return-void
.end method
