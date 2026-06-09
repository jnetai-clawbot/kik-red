.class public final synthetic Lio/wondrous/sns/challenges/onboarding/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/p;

.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/p;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/p;->a:Lio/wondrous/sns/challenges/onboarding/p;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/p;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/p;->b:Lio/wondrous/sns/challenges/onboarding/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->ONBOARDING_CHALLENGE_CLAIMED:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "step"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
