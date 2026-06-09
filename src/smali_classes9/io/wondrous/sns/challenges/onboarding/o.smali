.class public final synthetic Lio/wondrous/sns/challenges/onboarding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/o;

.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/o;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/o;->a:Lio/wondrous/sns/challenges/onboarding/o;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/o;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/o;->b:Lio/wondrous/sns/challenges/onboarding/o;

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

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->CHALLENGE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

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

    return-object p2
.end method
