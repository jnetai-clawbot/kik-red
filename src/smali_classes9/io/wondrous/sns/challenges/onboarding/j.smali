.class public final synthetic Lio/wondrous/sns/challenges/onboarding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/j;

.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/j;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/j;->a:Lio/wondrous/sns/challenges/onboarding/j;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/j;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/j;->b:Lio/wondrous/sns/challenges/onboarding/j;

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

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBroadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->NEXT_DATE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    if-ne p1, p2, :cond_0

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;->DEFAULT:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;

    :cond_0
    return-object p1
.end method
