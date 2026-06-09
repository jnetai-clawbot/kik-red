.class final Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;->b:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;->a:Landroid/view/View;

    const-string v0, "dismissOutsideView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$onViewCreated$3;->b:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    sget-object v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->A3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->k2(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget p1, Lio/wondrous/sns/challenges/s;->challenges_onboarding_container:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
