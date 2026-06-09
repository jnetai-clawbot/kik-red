.class public final synthetic Lio/wondrous/sns/challenges/onboarding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/g;

.field public static final synthetic c:Lio/wondrous/sns/challenges/onboarding/g;

.field public static final synthetic d:Lio/wondrous/sns/challenges/onboarding/g;

.field public static final synthetic e:Lio/wondrous/sns/challenges/onboarding/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/g;->b:Lio/wondrous/sns/challenges/onboarding/g;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/g;->c:Lio/wondrous/sns/challenges/onboarding/g;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/g;->d:Lio/wondrous/sns/challenges/onboarding/g;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/g;->e:Lio/wondrous/sns/challenges/onboarding/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/challenges/onboarding/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/g;->a:I

    const-string/jumbo v1, "step"

    const-string v2, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :goto_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->ONBOARDING_CHALLENGE_CLAIMED:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/g;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
