.class public final Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;
.super Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment<",
        "Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;",
        "Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;


# instance fields
.field public i:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/challenges/realtime/toast/completed/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final F3()I
    .locals 1

    sget v0, Lio/wondrous/sns/challenges/t;->sns_challenges_completed_toast_fragment:I

    return v0
.end method

.method protected final G3()F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/wondrous/sns/challenges/q;->sns_challenges_completed_toast_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected final H3(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/wondrous/sns/challenges/s;->sns_challenges_completed_toast_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026ges_completed_toast_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->j:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->i:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/challenges/s;->challenge_completed_claim_prize_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$claimPrizeView$1$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->k(Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;)V

    sget v0, Lio/wondrous/sns/challenges/s;->challenge_completed_challenge_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/challenges/view/ChallengeView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/wondrous/sns/challenges/q;->sns_challenge_view_elevation_half:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lio/wondrous/sns/challenges/view/ChallengeView;->x(Lio/wondrous/sns/challenges/view/ChallengeView;IZI)V

    new-instance v0, Ls/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->y1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;

    invoke-direct {v3, p1, p0, p2}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$5;

    invoke-direct {v1, p2}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$8;

    invoke-direct {v1, p2}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
