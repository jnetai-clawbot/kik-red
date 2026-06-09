.class final Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

.field final synthetic b:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;->b:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;->b:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    invoke-static {v0, v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->G3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
