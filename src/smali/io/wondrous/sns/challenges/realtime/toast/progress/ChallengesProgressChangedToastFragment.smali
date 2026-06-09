.class public final Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;
.super Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment<",
        "Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;",
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
.field public static final k:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;


# instance fields
.field public i:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;
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

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;

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
            "Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final F3()I
    .locals 1

    sget v0, Lio/wondrous/sns/challenges/t;->sns_challenges_progress_changed_toast_fragment:I

    return v0
.end method

.method protected final G3()F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/wondrous/sns/challenges/q;->sns_challenges_progress_toast_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected final H3(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/wondrous/sns/challenges/s;->challenges_progress_changed_toast_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026gress_changed_toast_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J3()Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->i:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/challenges/s;->challenges_progress_changed_toast_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.\u2026gress_changed_toast_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/challenges/view/ChallengeView;

    sget p2, Lio/wondrous/sns/challenges/q;->sns_challenge_view_elevation_half:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->x(Lio/wondrous/sns/challenges/view/ChallengeView;IZI)V

    new-instance p2, Lcom/google/android/material/search/d;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->J3()Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$1;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->J3()Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->J3()Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;->A1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->J3()Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
