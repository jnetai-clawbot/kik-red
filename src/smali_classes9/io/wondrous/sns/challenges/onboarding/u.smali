.class public final synthetic Lio/wondrous/sns/challenges/onboarding/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

.field public final synthetic b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/u;->a:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/u;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/u;->a:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/u;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->A1(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;)Z

    move-result p1

    return p1
.end method
